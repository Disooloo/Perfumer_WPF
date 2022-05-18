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
using Perfumer.db;
using System.Windows.Shapes;

namespace Perfumer.view.pages
{
    /// <summary>
    /// Логика взаимодействия для sellerPage.xaml
    /// </summary>
    public partial class sellerPage : Page
    {

        private SellersDB _currentSeller = new SellersDB();
        public sellerPage(SellersDB selectSeller)
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

        private void storeSeller_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errors = new StringBuilder();

            if (string.IsNullOrWhiteSpace(_currentSeller.lastName))
                errors.AppendLine("Имя не может быть пустым");
            if (string.IsNullOrWhiteSpace(_currentSeller.fastName))
                errors.AppendLine("фамилия не может быть пустым");

            if (errors.Length > 0)
            {
                MessageBox.Show(errors.ToString());
                return;
            }
            if (_currentSeller.C_id == 0)
                PerfumerDataBaseEntities.GetContext().SellersDB.Add(_currentSeller);
            try
            {
                PerfumerDataBaseEntities.GetContext().SaveChanges();
                MessageBox.Show("Данные сохранены");
                Manager.MainFrame.GoBack();
            }
            catch (Exception ex)
            {
                MessageBox.Show("Ошибка -> " + ex.Message.ToString());
            }
        }
    }
}
