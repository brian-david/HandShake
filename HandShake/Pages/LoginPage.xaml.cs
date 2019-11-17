using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Firebase.Database;
using Firebase.Database.Query;
using Firebase.Auth;

using Xamarin.Forms;

namespace HandShake
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        async void RegisterNav(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new RegisterPage());
        }

        public async void LoginMethod(object sender, EventArgs e)
        {
            try
            {
                var email = EmailInput.Text;
                var password = PasswordInput.Text;

                var auth = await App.authProvider.SignInWithEmailAndPasswordAsync(email, password);

                App.firebase = new FirebaseClient("https://handshake-acb8c.firebaseio.com",
                    new FirebaseOptions
                    {
                        AuthTokenAsyncFactory = () => Task.FromResult(auth.FirebaseToken)
                    }
                );

                App.authID = auth.User.LocalId;
                App.userID = email;

                Console.WriteLine("authID -> " + auth.User.LocalId);
                Console.WriteLine("HEY!");

                await Navigation.PushAsync(new MainPage());

                //await Navigation.

                //PAULS AUTHENTICATION METHOD
                //await App.authProvider.SignInWithEmailAndPasswordAsync(email, password).ContinueWith(async auth =>
                //{
                //    if (auth.IsCanceled)
                //    {
                //        Console.WriteLine("auth.IsCanceled");
                //        return;
                //    }
                //    if (auth.IsFaulted)
                //    {
                //        Console.WriteLine("auth.IsFaulted");
                //        return;
                //    }
                //}
            }
            catch(Exception ex)
            {
                Console.WriteLine(ex);
                await DisplayAlert("Login Faied", "Sorry, we think you got you're username or password wrong. Why dont you try that again", "OK");
            }
        }
    }
}


//await authProvider.SignInWithEmailAndPasswordAsync(emailField.Text, scrambledPassword).ContinueWith(async auth => {
//    if (auth.IsCanceled)
//    {
//        Debug.Write("CreateUserWithEmailAndPasswordAsync was canceled.");
//        return;
//    }
//    if (auth.IsFaulted)
//    {
//        Debug.Write("CreateUserWithEmailAndPasswordAsync encountered an error: " + auth.Exception.GetBaseException());
//        return;
//    }