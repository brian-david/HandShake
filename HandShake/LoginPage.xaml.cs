using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace HandShake
{
    public partial class LoginPage : ContentPage
    {
        IAuth auth;

        public LoginPage()
        {
            InitializeComponent();
            auth = DependencyService.Get<IAuth>();
        }

        async void LoginClicked(object o, EventArgs e)
        {
            string Token = await DependencyService.Get<IAuth>().LoginWithEmailPassword(EmailInput.Text, PasswordInput.Text);
            if (Token != "")
            {
                await Navigation.PushAsync(new MainPage());
            }
            else
            {
                ShowError();
            }
        }

        async private void ShowError()
        {
            await DisplayAlert("Authentication Failed", "Email or password incorrect. Please try again", "okay");
        }
    }
}
