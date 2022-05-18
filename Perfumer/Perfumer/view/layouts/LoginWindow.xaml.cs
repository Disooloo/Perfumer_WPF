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
using System.Windows.Shapes;
using Perfumer.db;


namespace Perfumer.view.layouts
{
    /// <summary>
    /// Логика взаимодействия для LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window
    {
        public LoginWindow()
        {
            InitializeComponent();
        }

        private void closeLogin_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.Close();
        }

        private void enterLogin_Click(object sender, RoutedEventArgs e)
        {



            string login = loginBox.Text,
             pass = passwordBox.Password;
             

            MainWindow MainW = new MainWindow();
          


            TeamsDB authUser = null;

            using (PerfumerDataBaseEntities db = new PerfumerDataBaseEntities())
            {
                authUser = db.TeamsDB.Where(b => b.login == login && b.password == pass).FirstOrDefault();
            }

            
            if (authUser != null)
            {
                MainW.Show();
                this.Close();

            }
            else
            {
                MessageBox.Show("Неверный логин или пароль");
            }



           
        }
    }
}
