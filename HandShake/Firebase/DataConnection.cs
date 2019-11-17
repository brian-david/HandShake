using System;
using System.Threading.Tasks;
using Firebase.Database;
using Firebase.Database.Query;
using Firebase.Auth;

namespace HandShake
{
    public class DataConnection
    {
        public DataConnection()
        {
        }

        public static async void SendMessage(string text, string author)
        {
            //dummy data for testing purposed
            var email = "the.brian.irons@gmail.com";
            var password = "12345678";

            var authProvider = new FirebaseAuthProvider(new FirebaseConfig("AIzaSyDylCQHNyKWDkfCATYyNiiWUiV6G9WyvL0"));
            var auth = await authProvider.SignInWithEmailAndPasswordAsync(email, password);
            var firebase = new FirebaseClient("https://handshake-acb8c.firebaseio.com",
                new FirebaseOptions
                {
                    AuthTokenAsyncFactory = () => Task.FromResult(auth.FirebaseToken)
                }
            );

            //var newMessage = await firebase.Child("Messages").PostAsync(new Message(text, author));
        }
    }
}
