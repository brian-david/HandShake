using System;
using System.Threading.Tasks;
using HandShake;
using Xamarin.Forms;

[assembly: Dependency(typeof(FirebaseAuthentication.iOS.FirebaseAuthenticator))]
namespace FirebaseAuthentication.iOS
{
    public class FirebaseAuthenticator : IAuth 
    {
       public async Task<string> LoginWithEmailPassword(string email, string password)
        {
            var user = await Firebase.Auth.Auth.DefaultInstance.SignInWithPasswordAsync(email, password);
            Console.WriteLine(user.Credential);
            return "Cheese";
        }

       //public async Task<string> RegsiterWithEmailPassword(string email, string password)
       // {
       //     var user = await Firebase.Auth.Auth.DefaultInstance.CreateUserAsync(email, password);
       //     return await user.GetIdTokenAsync();
       // }
    }
}
