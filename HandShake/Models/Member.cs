using System;
using System.Collections.Generic;
using Newtonsoft.Json.Linq;

namespace HandShake.Models
{
    public class Member
    {
        public string name { get; set; }
        public string email { get; set; }
        public string userID { get; set; }
        public JObject contacts { get; set; }

        public Member(string _name, string _email, string _userID)
        {
            name = _name;
            email = _email;
            userID = _userID;
        }

        public Member()
        {
        }
    }

    public class Contact
    {
        public string name { get; set; }

        public Contact(string _name)
        {
            name = _name;
        }

        public Contact()
        {
        }
    }
}
