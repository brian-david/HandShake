using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace HandShake.CustomControls
{
    public partial class ContactCard : ContentView
    {
        public static readonly BindableProperty LabelTestProperty = BindableProperty.Create("LabelText", typeof(string), typeof(ContactCard), default(string));

        public string LabelText
        {
            get { return (string)GetValue(LabelTestProperty); }
            set { SetValue(LabelTestProperty, value); }
        }

        public ContactCard()
        {
            InitializeComponent();

            ContactNameLabel.SetBinding(Label.TextProperty, new Binding("LabelText", source: this));
        }


    }
}
