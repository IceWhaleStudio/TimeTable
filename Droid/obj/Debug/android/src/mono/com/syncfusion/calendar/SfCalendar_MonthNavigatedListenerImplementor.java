package mono.com.syncfusion.calendar;


public class SfCalendar_MonthNavigatedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.calendar.SfCalendar.MonthNavigatedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onMonthNavigated:(Ljava/lang/Object;Ljava/util/Calendar;)V:GetOnMonthNavigated_Ljava_lang_Object_Ljava_util_Calendar_Handler:Com.Syncfusion.Calendar.SfCalendar/IMonthNavigatedListenerInvoker, Syncfusion.SfCalendar.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Calendar.SfCalendar+IMonthNavigatedListenerImplementor, Syncfusion.SfCalendar.Android, Version=15.4451.0.17, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", SfCalendar_MonthNavigatedListenerImplementor.class, __md_methods);
	}


	public SfCalendar_MonthNavigatedListenerImplementor ()
	{
		super ();
		if (getClass () == SfCalendar_MonthNavigatedListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Calendar.SfCalendar+IMonthNavigatedListenerImplementor, Syncfusion.SfCalendar.Android, Version=15.4451.0.17, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", "", this, new java.lang.Object[] {  });
	}


	public void onMonthNavigated (java.lang.Object p0, java.util.Calendar p1)
	{
		n_onMonthNavigated (p0, p1);
	}

	private native void n_onMonthNavigated (java.lang.Object p0, java.util.Calendar p1);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
