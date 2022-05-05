using System;
using System.Collections.Generic;
using System.Text;
using System.Collections.ObjectModel;
using WRC.Models;

namespace WRC.ViewModels
{
    public class MainWindowViewModel : ViewModelBase
    {
        public string Greeting => "Welcome to Avalonia!";
        public ObservableCollection<Objects> Items { get; set; }
        public MainWindowViewModel()
        {
            Items = new ObservableCollection<Objects> { new Objects("1", "a", "b"), new Objects("2", "c", "d"), new Objects("3", "e", "f") };
        }
    }
}
