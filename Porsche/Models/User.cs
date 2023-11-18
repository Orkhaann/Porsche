using Porsche.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Porsche.Models;

public class User : NotificationService
{
    private string? _salutation;
    public string? Salutation
    {
        get { return _salutation; }
        set
        {
            if (_salutation != value)
            {
                _salutation = value;
                OnPropertyChanged();
            }
        }
    }

    private string? _title;
    public string? Title
    {
        get { return _title; }
        set
        {
            if (_title != value)
            {
                _title = value;
                OnPropertyChanged();
            }
        }
    }

    private string? _firstName;
    public string? FirstName
    {
        get { return _firstName; }
        set
        {
            if (_firstName != value)
            {
                _firstName = value;
                OnPropertyChanged();
            }
        }
    }

    private string? _middleInitial;
    public string? MiddleInitial
    {
        get { return _middleInitial; }
        set
        {
            if (_middleInitial != value)
            {
                _middleInitial = value;
                OnPropertyChanged();
            }
        }
    }

    private string? _lastName;
    public string? LastName
    {
        get { return _lastName; }
        set
        {
            if (_lastName != value)
            {
                _lastName = value;
                OnPropertyChanged();
            }
        }
    }

    private string? _suffix;
    public string? Suffix
    {
        get { return _suffix; }
        set
        {
            if (_suffix != value)
            {
                _suffix = value;
                OnPropertyChanged();
            }
        }
    }

    private string? _email;
    public string? Email
    {
        get { return _email; }
        set
        {
            if (_email != value)
            {
                _email = value;
                OnPropertyChanged();
            }
        }
    }

    private string? _password;
    public string? Password
    {
        get { return _password; }
        set
        {
            if (_password != value)
            {
                _password = value;
                OnPropertyChanged();
            }
        }
    }
}
