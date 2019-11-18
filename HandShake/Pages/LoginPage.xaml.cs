
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Firebase.Database;
using Firebase.Database.Query;
using Firebase.Auth;
using HandShake.Models;

using Xamarin.Forms;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

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

                var users = await App.firebase.Child("users").OnceAsync<Member>();

                foreach (var person in users)
                {
                    if (person.Object.email == email)
                    {
                        App.currentUser = person.Key;
                        App.currentMember = person.Object;
                        //Console.WriteLine(App.currentMember.contacts);
                        break;
                    }
                }
                //var users = GetAllMembers();
                //foreach (var user in users)
                //{
                //    if (user.Object.email == email)
                //    {
                //        App.currentUser = user.Key;
                //        App.currentMember = user.Object;
                //        Console.WriteLine(App.currentMember.name);
                //    }
                //    //Console.WriteLine(user.Key + " -> " + user.Object.name);
                //}

                //Console.WriteLine("THE LOGGED IN USER -> KEY=" + App.currentUser + " NAME -> "+App.currentMember.name);

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



