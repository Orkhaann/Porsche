using Porsche.Commands;
using Porsche.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using Porsche.Views.Pages;
using System.Windows.Controls;

namespace Porsche.ViewModels.PageViewModels.DashBoardPages;

public class ContactFormViewModel : NotificationService
{
    //-------------------------------------- Fields --------------------------------------//

    private string _subject;
    public string Subject
    {
        get { return _subject; }
        set
        {
            _subject = value;
            OnPropertyChanged(nameof(Subject));
        }
    }

    private string _body;
    public string Body
    {
        get { return _body; }
        set
        {
            _body = value;
            OnPropertyChanged(nameof(Body));
        }
    }

    private string _firstName;
    public string FirstName
    {
        get { return _firstName; }
        set
        {
            _firstName = value;
            OnPropertyChanged(nameof(FirstName));
        }
    }

    private string _middleInitial;
    public string MiddleInitial
    {
        get { return _middleInitial; }
        set
        {
            _middleInitial = value;
            OnPropertyChanged(nameof(MiddleInitial));
        }
    }

    private string _lastName;
    public string LastName
    {
        get { return _lastName; }
        set
        {
            _lastName = value;
            OnPropertyChanged(nameof(LastName));
        }
    }

    private string _suffix;
    public string Suffix
    {
        get { return _suffix; }
        set
        {
            _suffix = value;
            OnPropertyChanged(nameof(Suffix));
        }
    }

    private string _email;
    public string Email
    {
        get { return _email; }
        set
        {
            _email = value;
            OnPropertyChanged(nameof(Email));
        }
    }

    private string _phone;
    public string Phone
    {
        get { return _phone; }
        set
        {
            _phone = value;
            OnPropertyChanged(nameof(Phone));
        }
    }

    private bool _isHavePorscheAccount;
    public bool IsHavePorscheAccount
    {
        get { return _isHavePorscheAccount; }
        set
        {
            _isHavePorscheAccount = value;
            OnPropertyChanged(nameof(IsHavePorscheAccount));
        }
    }

    private bool _isDontHavePorscheAccount;
    public bool IsDontHavePorscheAccount
    {
        get { return _isDontHavePorscheAccount; }
        set
        {
            _isDontHavePorscheAccount = value;
            OnPropertyChanged(nameof(IsDontHavePorscheAccount));
        }
    }

    //-------------------------------------- Commands --------------------------------------//

    public ICommand ContactFormSubmitCommand { get; set; }
    public ICommand ShowLoginPageCommand { get; set; }
    public ICommand DashBoaardPageCommand { get; set; }

    public ContactFormViewModel()
    {
        ShowLoginPageCommand = new RelayCommand(ShowLoginPage);
        DashBoaardPageCommand = new RelayCommand(ShowDashBoaardPagePage);
        ContactFormSubmitCommand = new RelayCommand(_ => SendEmailContact());
    }

    //-------------------------------------- Functions --------------------------------------//

    private void ShowLoginPage(object? obj)
    {
        if (obj is Page page)
        {
            var goPage = App._Container?.GetInstance<LoginView>();
            page.NavigationService.Navigate(goPage);
        }
    }
    private void ShowDashBoaardPagePage(object? obj)
    {
        if (obj is Page page)
        {
            var goPage = App._Container?.GetInstance<DashBoardView>();
            page.NavigationService.Navigate(goPage);
        }
    }

    private bool IsValidInputs()
    {
        try
        {
            if (string.IsNullOrEmpty(Subject) || Subject.Length < 5)
            {
                MessageBox.Show("Subject must contain at least 5 characters.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return false;
            }
            if (string.IsNullOrEmpty(Body) || Body.Length < 5)
            {
                MessageBox.Show("Body must contain at least 5 characters.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return false;
            }
            if (!Regex.IsMatch(FirstName, "^[a-zA-Z]+$"))
            {
                MessageBox.Show("Invalid First Name. Only letters are allowed.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return false;
            }
            if (!Regex.IsMatch(MiddleInitial, "^[a-zA-Z]+$"))
            {
                MessageBox.Show("Invalid Middle Initial. Only letters are allowed.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return false;
            }
            if (!Regex.IsMatch(LastName, "^[a-zA-Z]+$"))
            {
                MessageBox.Show("Invalid Last Name. Only letters are allowed.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return false;
            }
            if (!Regex.IsMatch(Suffix, "^[a-zA-Z]+$"))
            {
                MessageBox.Show("Invalid Suffix. Only letters are allowed.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return false;
            }
            if (!Regex.IsMatch(Email, @"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"))
            {
                MessageBox.Show("Invalid Email Address.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return false;
            }
            if (!Regex.IsMatch(Phone, @"^\d{10}$"))
            {
                MessageBox.Show("Invalid Phone format. Please use the format: 0000000000.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                return false;
            }

            return true;
        }
        catch (Exception ex)
        {
            MessageBox.Show($"An error occurred: {ex.Message}", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
            return false;
        }

    }

    private void SendEmailContact()
    {
        try
        {
            if (IsValidInputs())
            {
                string smtpServer = "smtp.gmail.com";
                int smtpPort = 587;
                string smtpUsername = "orkhanm07@gmail.com";
                string smtpPassword = "hutedmfjjuffvcjd";

                string senderEmail = "Porsche@gmail.com";
                string recipientEmail = "orkhanm221@gmail.com";

                string subject = Subject;
                string body = Body;

                using (MailMessage mail = new MailMessage(senderEmail, recipientEmail, subject, body))
                {
                    mail.IsBodyHtml = true;

                    SmtpClient smtpClient = new SmtpClient(smtpServer)
                    {
                        Port = smtpPort,
                        Credentials = new NetworkCredential(smtpUsername, smtpPassword),
                        EnableSsl = true,
                    };

                    smtpClient.Send(mail);
                }
            }
        }
        catch (Exception ex)
        {
            MessageBox.Show($"Error sending confirmation email: {ex.Message}", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
        }
    }

}
