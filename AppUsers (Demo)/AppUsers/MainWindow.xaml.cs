using System;
using System.Collections.Generic;
using System.ComponentModel.Design;
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

namespace AppUsers
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Reg_Click(object sender, RoutedEventArgs e)
        {
            string login = TextBoxLogin.Text.Trim();
            string pass_1 = passbox_1.Password.Trim();
            string pass_2 = passbox_2.Password.Trim();
            string email = TextBoxEmail.Text.Trim().ToLower();
            

                if(login.Equals("") || passbox_1.Equals("") || passbox_2.Equals("") || TextBoxEmail.Equals(""))
                {
                    MessageBox.Show("Заполните поля!");
                }

                //if (login.Length < 5)
                //{
                //    TextBoxLogin.ToolTip = "Длина логина должна быть больше 5 символов";
                //    TextBoxLogin.Background = Brushes.LightSlateGray;
                //}

                //else if (pass_1.Length < 5)
                //{
                //    passbox_1.ToolTip = "Длина пароля должна быть больше 5 символов";
                //    passbox_1.Background = Brushes.DarkRed;
                //}

                //else if (pass_2.Length < 5)
                //{
                //    passbox_2.ToolTip = "Длина пароля должна быть больше 5 символов";
                //    passbox_2.Background = Brushes.DarkRed;
                //}

                //else if (passbox_2.Password != "" && pass_1 != pass_2)
                //{
                //    passbox_2.ToolTip = "Повторите пароль";
                //    passbox_2.Background = Brushes.DarkRed;
                //}

                //else if (email.Length < 5 || !email.Contains("@") || !email.Contains("."))
                //{
                //        TextBoxEmail.ToolTip = "Введите email в корректном формате";
                //        TextBoxEmail.Background = Brushes.DarkRed;
                //}

                //else
                //{
                //    TextBoxLogin.Text = "";
                //    TextBoxLogin.Background = Brushes.Transparent;

                //    passbox_1.Password = "";
                //    passbox_1.Background = Brushes.Transparent;

                //    passbox_2.Password = "";
                //    passbox_2.Background = Brushes.Transparent;

                //    TextBoxEmail.Text = "";
                //    TextBoxEmail.Background = Brushes.Transparent;

                //    MessageBox.Show("Ошибок нет!");
                //} 
                
        }
        private void Button_Clear_Click(object sender, RoutedEventArgs e)
        {
            TextBoxLogin.Text = "";
            TextBoxLogin.Background = Brushes.Transparent;

            passbox_1.Password = "";
            passbox_1.Background = Brushes.Transparent;

            passbox_2.Password = "";
            passbox_2.Background = Brushes.Transparent;

            TextBoxEmail.Text = "";
            TextBoxEmail.Background = Brushes.Transparent;
        }

        private void close_btn(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
        private void TextBoxLogin_TextChanged(object sender, TextChangedEventArgs e)
        {
            string login = TextBoxLogin.Text.Trim();

            if (login.Length < 5)
            {
                TextBoxLogin.ToolTip = "Длина логина должна быть больше 5 символов";
                TextBoxLogin.Background = Brushes.LightSlateGray;
            }
            else
            {
                TextBoxLogin.Background = Brushes.Transparent;
            }
        }
    }
}