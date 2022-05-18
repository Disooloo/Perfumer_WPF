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
    /// Логика взаимодействия для productStorePage.xaml
    /// </summary>
    public partial class productStorePage : Page
    {

        private ProductDB _currentProduct = new ProductDB();
        public productStorePage(ProductDB selectProduct)
        {
            InitializeComponent();

            if (selectProduct != null)
                _currentProduct = selectProduct;

            DataContext = _currentProduct;
        }

        private void back_Click(object sender, RoutedEventArgs e)
        {
            Manager.MainFrame.GoBack();
        }

        private void storeSeller_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errors = new StringBuilder();

            if (string.IsNullOrWhiteSpace(_currentProduct.nameTitle))
                errors.AppendLine("Нименование товара не может быть пустым");
            if (string.IsNullOrWhiteSpace(_currentProduct.article))
                errors.AppendLine("Артикул не может быть пустым");
            
            if (errors.Length > 0)
            {
                MessageBox.Show(errors.ToString());
                return;
            }
            if (_currentProduct.C_id == 0)
                PerfumerDataBaseEntities.GetContext().ProductDB.Add(_currentProduct);
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
