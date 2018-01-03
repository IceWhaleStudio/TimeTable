using System;
using System.Collections.Generic;
using MWX.XamForms.Popup;
using Syncfusion.SfCalendar.XForms;
using Xamarin.Forms;

namespace TimeTable
{
    public partial class TimeTablePage : ContentPage
    {
        Popup popup;

        public TimeTablePage()
        {
            InitializeComponent();

            var closeButton = new Button
            {
                Text = "Close",
                TextColor = Color.FromHex("#D37E00"),
                BackgroundColor = Color.White,
                Margin = 0,
                FontSize = 12
                //VerticalOptions = LayoutOptions.FillAndExpand
            };

            var okButton = new Button
            {
                Text = "OK",
                TextColor = Color.FromHex("#D37E00"),
                BackgroundColor = Color.White,
                //VerticalOptions = LayoutOptions.FillAndExpand
            };

            SfCalendar calendar = new SfCalendar();
            calendar.HeightRequest = 0.6;
            //calendar.WidthRequest = 0.6;
            calendar.CustomDayLabels = new List<string>() { "S","M","T","W","T","F","S"};
            calendar.HeaderHeight = 20;

            calendar.ViewMode = ViewMode.MonthView;
            calendar.ShowNavigationButtons = true;
            //calendar.NavigationButtonHeight = 20;
            //calendar.NavigationButtonWidth = 20;

            calendar.OnViewModeChanged += Calendar_OnViewModeChanged;
            calendar.TransitionMode = TransitionMode.Reveal;
            //calendar.Bounds = new Rectangle(0, 0, popup.Body.Width, popup.Body.Height);

            //MonthLabelSettings labelSettings = new MonthLabelSettings();
            //labelSettings.DateFormat = "dd";
            //labelSettings.DayLabelSize = 14;
            //labelSettings.DayFormat = "E";
            //labelSettings.DateLabelSize = 10;
            //labelSettings.BackgroundColor = Color.SteelBlue;



            MonthViewSettings monthViewSettings = new MonthViewSettings();
            monthViewSettings.CurrentMonthBackgroundColor = Color.FromHex("#800080");
            monthViewSettings.CurrentMonthTextColor = Color.FromHex("#ffffff");
            monthViewSettings.PreviousMonthBackgroundColor = Color.FromHex("#9895F0");
            monthViewSettings.PreviousMonthTextColor = Color.FromHex("#000000");
            monthViewSettings.DateSelectionColor = Color.FromHex("#ffffff");
            monthViewSettings.SelectedDayTextColor = Color.FromHex("#000000");


            monthViewSettings.DayCellFont = Font.SystemFontOfSize(10);
            monthViewSettings.DayHeaderFont = Font.SystemFontOfSize(10);
            monthViewSettings.HeaderFont = Font.SystemFontOfSize(12);
            //monthViewSettings.HeaderTextColor = Color.Red;
            YearViewSettings yearViewSettings = new YearViewSettings();

            //yearViewSettings.


            //monthViewSettings.MonthLabelSettings = labelSettings;
            calendar.MonthViewSettings = monthViewSettings;
            calendar.YearViewSettings = yearViewSettings;

            popup = new Popup
            {
                XPositionRequest = 0.5,
                YPositionRequest = 0.5,
                ContentHeightRequest = 0.5,
                ContentWidthRequest = 0.6,
                Padding = 0,

                Body = new ContentView
                {
                    //HeightRequest = 0.9,
                    BackgroundColor = Color.GreenYellow,
                    Content = calendar
                },

                Footer = new ContentView
                {
                    HeightRequest = 35,
                    BackgroundColor = Color.Yellow,
                    Padding = 0,
                    Margin = 0,
                    //HorizontalOptions = LayoutOptions.EndAndExpand,
                    //VerticalOptions = LayoutOptions.FillAndExpand,

                    Content = new StackLayout
                    {
                        Orientation = StackOrientation.Horizontal,
                        HorizontalOptions = LayoutOptions.EndAndExpand,
                        Children = { closeButton }
                    }
                }

            };
            //popup.BackgroundColor = Color.BlueViolet;




            popup.Body.BackgroundColor = Color.Yellow;

            var button = new Button { Text = "Show Popup" };
            button.Clicked += (s, e) => popup.Show();

            Content = new StackLayout
            {
                Children =
            {
                button
            }
            };

            // Required for the popup to work. It must come after the Content has been set.
            new PopupPageInitializer(this) { popup };
            closeButton.Clicked += CloseButton_Clicked;
            //this.Content = calendar;
        }
        private async void CloseButton_Clicked(object sender, EventArgs e)
        {
            await popup.HideAsync(async p =>
            {
                await p.FadeTo(0, 250, Easing.Linear);
                p.Opacity = 1;
            });
        }

        void Calendar_OnViewModeChanged(object sender, ViewModeChangedEventArgs args)
        {

        }
    }
}
