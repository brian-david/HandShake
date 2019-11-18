using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Firebase.Auth;
using HandShake.Models;
using Xamarin.Forms;

namespace HandShake.Pages
{
    public partial class ContactsPage : ContentPage
    {
        //public ObservableCollection<Member> contacts { get; set; }

        public ContactsPage()
        {
            InitializeComponent();

            foreach(var con in App.currentMember.contacts)
            {
                Console.WriteLine("PERSON -> "+ con.Value["name"]);
            }
            //contacts = new ObservableCollection<Member>();
            //var x = 1;
            //foreach( var person in App.currentMember.contacts)
            //{
            //    Console.WriteLine("Contact " + x++ + person);
            //}
        }
    }
}
