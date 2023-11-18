using Porsche.Commands;
using Porsche.Services;
using Porsche.Views.Pages;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Input;

namespace Porsche.ViewModels.PageViewModels.ConstructYourPorscheViewModels;

public class ConstructYourCayenneViewModel : NotificationService
{
    //-------------------------------------- Fields --------------------------------------//

    private int _totalPrice;
    public int TotalPrice
    {
        get { return _totalPrice; }
        set
        {
            if (_totalPrice != value)
            {
                _totalPrice = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private string? _color;
    public string? Color
    {
        get { return _color; }
        set
        {
            if (_color != value)
            {
                _color = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private string? _wheel;
    public string? Wheel
    {
        get { return _wheel; }
        set
        {
            if (_wheel != value)
            {
                _wheel = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private string? _wheelColor;
    public string? WheelColor
    {
        get { return _wheelColor; }
        set
        {
            if (_wheelColor != value)
            {
                _wheelColor = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private string? _interiorLeather;
    public string? InteriorLeather
    {
        get { return _interiorLeather; }
        set
        {
            if (_interiorLeather != value)
            {
                _interiorLeather = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private string? _seats;
    public string? Seats
    {
        get { return _seats; }
        set
        {
            if (_seats != value)
            {
                _seats = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private bool _lightsAndVision;
    public bool LightsAndVision
    {
        get { return _lightsAndVision; }
        set
        {
            if (_lightsAndVision != value)
            {
                _lightsAndVision = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private bool _exteriorDecalsAndLogos;
    public bool ExteriorDecalsAndLogos
    {
        get { return _exteriorDecalsAndLogos; }
        set
        {
            if (_exteriorDecalsAndLogos != value)
            {
                _exteriorDecalsAndLogos = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private bool _exteriorPackages;
    public bool ExteriorPackages
    {
        get { return _exteriorPackages; }
        set
        {
            if (_exteriorPackages != value)
            {
                _exteriorPackages = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private bool _assistanceSystems;
    public bool AssistanceSystems
    {
        get { return _assistanceSystems; }
        set
        {
            if (_assistanceSystems != value)
            {
                _assistanceSystems = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private bool _interiorComfort;
    public bool InteriorComfort
    {
        get { return _interiorComfort; }
        set
        {
            if (_interiorComfort != value)
            {
                _interiorComfort = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }

    private bool _audioAndCommunication;
    public bool AudioAndCommunication
    {
        get { return _audioAndCommunication; }
        set
        {
            if (_audioAndCommunication != value)
            {
                _audioAndCommunication = value;
                OnPropertyChanged();
                UpdateTotalPrice();
            }
        }
    }
    //-------------------------------------- Commands --------------------------------------//

    public ICommand ShowLoginPageCommand { get; set; }
    public ICommand DashBoaardPageCommand { get; set; }

    public ConstructYourCayenneViewModel()
    {
        ShowLoginPageCommand = new RelayCommand(ShowLoginPage);
        DashBoaardPageCommand = new RelayCommand(ShowDashBoaardPagePage);
    }

    //-------------------------------------- Prices --------------------------------------//

    private int _colorPrice = 500;
    private int _wheelPrice = 2000;
    private int _wheelColorPrice = 500;
    private int _interiorLeatherPrice = 1000;
    private int _seatsPrice = 600;
    private int _lightsAndVisionPrice = 200;
    private int _exteriorDecalsAndLogosPrice = 250;
    private int _exteriorPackagesPrice = 100;
    private int _assistanceSystemsPrice = 450;
    private int _interiorComfortPrice = 200;
    private int _audioAndCommunicationPrice = 350;

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

    private void UpdateTotalPrice()
    {
        int totalPrice = 68300;

        totalPrice += _colorPrice * (string.IsNullOrEmpty(Color) ? 0 : 1);
        totalPrice += _wheelPrice * (string.IsNullOrEmpty(Wheel) ? 0 : 1);
        totalPrice += _wheelColorPrice * (string.IsNullOrEmpty(WheelColor) ? 0 : 1);
        totalPrice += _interiorLeatherPrice * (string.IsNullOrEmpty(InteriorLeather) ? 0 : 1);
        totalPrice += _seatsPrice * (string.IsNullOrEmpty(Seats) ? 0 : 1);
        totalPrice += _lightsAndVisionPrice * (LightsAndVision ? 1 : 0);
        totalPrice += _exteriorDecalsAndLogosPrice * (ExteriorDecalsAndLogos ? 1 : 0);
        totalPrice += _exteriorPackagesPrice * (ExteriorPackages ? 1 : 0);
        totalPrice += _assistanceSystemsPrice * (AssistanceSystems ? 1 : 0);
        totalPrice += _interiorComfortPrice * (InteriorComfort ? 1 : 0);
        totalPrice += _audioAndCommunicationPrice * (AudioAndCommunication ? 1 : 0);

        TotalPrice = totalPrice;
    }
}