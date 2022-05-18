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
    /// Логика взаимодействия для ProductPage.xaml
    /// </summary>
    public partial class ProductPage : Page
    {
        public ProductPage()
        {
            InitializeComponent();

            
            listBox.ItemsSource = PerfumerDataBaseEntities.GetContext().ProductDB.ToList();
            DBlist.ItemsSource = PerfumerDataBaseEntities.GetContext().SellersDB.ToList();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            var qure = PerfumerDataBaseEntities.GetContext().ProductDB.Count();
        }

        private void listBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }

        private void addSeller_Click(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.Navigate(new sellerPage(null));
        }

        private void sellerShow_Click(object sender, RoutedEventArgs e)
        {
           // Manager.MainFrame.Navigate(new sellerShowPage(null));
            Manager.MainFrame.Navigate(new sellerShowPage((sender as Button).DataContext as SellersDB));
        }

        private void Page_IsVisibleChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (Visibility == Visibility.Visible)
                PerfumerDataBaseEntities.GetContext().ChangeTracker.Entries().ToList().ForEach(p => p.Reload());
            listBox.ItemsSource = PerfumerDataBaseEntities.GetContext().ProductDB.ToList();
            DBlist.ItemsSource = PerfumerDataBaseEntities.GetContext().SellersDB.ToList();
        }

        private void addProduct_Click(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.Navigate(new productStorePage(null));
        }

        private void editProduct_Click(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.Navigate(new productStorePage((sender as Button).DataContext as ProductDB));

        }
    }
}
