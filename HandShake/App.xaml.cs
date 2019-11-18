using Xamarin.Forms;
using Firebase.Auth;
using Firebase.Database;
using HandShake.Models;

namespace HandShake
{
    public partial class App : Application
    {

        public static FirebaseAuthProvider authProvider;
        public static FirebaseClient firebase;
        public static string authID;
        public static string userID;
        public static string currentUser;
        public static Member currentMember;

        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new LoginPage());
            //MainPage = new NavigationPage( new LoginPage());
            authProvider = new FirebaseAuthProvider(new FirebaseConfig("AIzaSyDylCQHNyKWDkfCATYyNiiWUiV6G9WyvL0"));
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
