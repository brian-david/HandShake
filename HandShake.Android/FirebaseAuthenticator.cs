using System;
using System.Threading.Tasks;
using Firebase.Auth;
using FirebaseAuth;

namespace HandShake.Droid
{
    public class FirebaseAuthenticator : IAuth
    {
        public FirebaseAuthenticator()
        {
        }

        public async Task<string> LoginWithEmailPassword(string email, string password)
        {
            try
            {
                var user = await Firebase.Auth.Instance
                //var user = await FirebaseAuth.Instance.SignInWithEmailAndPasswordAsync(email, password);
                var token = await user.User.GetIdTokenAsync(false);
                return token.Token;
            }catch(FirebaseAuthInvalidUserException e)
            {
                e.PrintStackTrace();
                return "";
            }
            
        }
    }
}
