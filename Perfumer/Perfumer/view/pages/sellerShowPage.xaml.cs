using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Perfumer.db;


namespace Perfumer.view.pages
{
    /// <summary>
    /// Логика взаимодействия для sellerShowPage.xaml
    /// </summary>
    public partial class sellerShowPage : Page
    {
        private SellersDB _currentSeller = new SellersDB();
        public sellerShowPage(SellersDB selectSeller)
        {
            InitializeComponent();

            if (selectSeller != null)
                _currentSeller = selectSeller;

            DataContext = _currentSeller;
        }

        private void back_Click(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.GoBack();
        }

        private void Edit_Click(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.Navigate(new sellerPage((sender as Button).DataContext as SellersDB));
        }
    }
}
