using System;
using System.Threading.Tasks;

namespace HandShake
{
    public interface IAuth
    {
        Task<string> LoginWithEmailPassword(string email, string password);
    }
}
