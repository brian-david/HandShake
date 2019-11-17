using System;
using Firebase.Auth;
using System.Threading.Tasks;
using Firebase.Database;
using Xamarin.Forms;
using Firebase.Database.Query;
using HandShake.Models;

namespace HandShake
{
    public partial class RegisterPage : ContentPage
    {
        public RegisterPage()
        {
            InitializeComponent();
        }

        public async void RegisterMethod(object sender, EventArgs e)
        {
            try
            {
                var usr = EmailInput.Text;
                var pswd = PasswordInput.Text;
                var userName = UserNameInput.Text;
                var authProvider = new FirebaseAuthProvider(new FirebaseConfig("AIzaSyDylCQHNyKWDkfCATYyNiiWUiV6G9WyvL0"));

                await authProvider.CreateUserWithEmailAndPasswordAsync(usr, pswd);

                var auth = await App.authProvider.SignInWithEmailAndPasswordAsync(usr, pswd);

                App.firebase = new FirebaseClient("https://handshake-acb8c.firebaseio.com",
                    new FirebaseOptions
                    {
                        AuthTokenAsyncFactory = () => Task.FromResult(auth.FirebaseToken)
                    }
                );

                App.authID = auth.User.LocalId;
                App.userID = usr;

                Console.WriteLine("authID -> " + auth.User.LocalId);
                Console.WriteLine("HEY!");

                //Add the new user to the database
                await App.firebase.Child("users").PostAsync(new Models.User(userName, usr, App.authID));

                await Navigation.PushAsync(new MainPage());
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}