using Avalonia;
using Avalonia.Controls;
using Avalonia.Markup.Xaml;

namespace WRC.Views
{
    public partial class Request : UserControl
    {
        public Request()
        {
            InitializeComponent();
        }

        private void InitializeComponent()
        {
            AvaloniaXamlLoader.Load(this);
        }
    }
}
