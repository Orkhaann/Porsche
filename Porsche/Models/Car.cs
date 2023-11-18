using Porsche.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Porsche.Models;

public class Car : NotificationService
{
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
            }
        }
    }

    private int _TotalPrice;
}
