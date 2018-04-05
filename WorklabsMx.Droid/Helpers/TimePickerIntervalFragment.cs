﻿using System;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Text.Format;
using Android.Widget;
using Java.Util;

namespace WorklabsMx.Droid.Helpers
{
    public class TimePickerIntervalFragment : DialogFragment, TimePickerDialog.IOnTimeSetListener
    {
        public static readonly string TAG = "MyTimePickerFragment";
        Action<DateTime> timeSelectedHandler = delegate { };

        public static TimePickerIntervalFragment NewInstance(Action<DateTime> onTimeSelected)
        {
            TimePickerIntervalFragment frag = new TimePickerIntervalFragment
            {
                timeSelectedHandler = onTimeSelected
            };
            return frag;
        }

        public override Dialog OnCreateDialog(Bundle savedInstanceState)
        {
            Calendar calendar = Calendar.Instance;
            int hour = calendar.Get(CalendarField.HourOfDay);

            int minute = calendar.Get(CalendarField.Minute) / 30;
            minute = (minute > 2) ? 0 : 30;

            TimePickerDialog tpd = new TimePickerDialog(Activity, this, DateTime.Now.Hour, DateTime.Now.Minute, DateFormat.Is24HourFormat(Activity));

            //tpd.SetOnShowListener(new DialogInterface.OnShowListener(){});

            return tpd;
        }

        public void OnTimeSet(TimePicker view, int hourOfDay, int minute)
        {
            minute = minute * 30;
            timeSelectedHandler(new DateTime(DateTime.Now.Year, DateTime.Now.Month, DateTime.Now.Day, hourOfDay, minute, 0));
        }
    }
}
