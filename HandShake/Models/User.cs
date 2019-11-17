using System;
namespace HandShake.Models
{
    public class User
    {
        public string name { get; set; }
        public string email { get; set; }
        public string userID { get; set; }

        public User(string _name, string _email, string _userID)
        {
            name = _name;
            email = _email;
            userID = _userID;
        }

        public User()
        {
        }
    }
}
