package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.format.DateUtils;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
/* renamed from: q62  reason: default package */
/* loaded from: classes.dex */
public abstract class q62 {
    public static String a(Context context, long j, boolean z, boolean z2, boolean z3) {
        String d = d(j);
        if (z) {
            d = String.format(context.getString(org.telegram.mdgram.R.string.mtrl_picker_today_description), d);
        }
        if (z2) {
            return String.format(context.getString(org.telegram.mdgram.R.string.mtrl_picker_start_date_description), d);
        }
        if (z3) {
            return String.format(context.getString(org.telegram.mdgram.R.string.mtrl_picker_end_date_description), d);
        }
        return d;
    }

    public static String b(long j) {
        return c(j, Locale.getDefault());
    }

    public static String c(long j, Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return lma.b(locale).format(new Date(j));
        }
        return lma.f(locale).format(new Date(j));
    }

    public static String d(long j) {
        if (i(j)) {
            return b(j);
        }
        return g(j);
    }

    public static String e(Context context, int i) {
        if (lma.i().get(1) == i) {
            return String.format(context.getString(org.telegram.mdgram.R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i));
        }
        return String.format(context.getString(org.telegram.mdgram.R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i));
    }

    public static String f(long j) {
        return DateUtils.formatDateTime(null, j, 8228);
    }

    public static String g(long j) {
        return h(j, Locale.getDefault());
    }

    public static String h(long j, Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return lma.m(locale).format(new Date(j));
        }
        return lma.f(locale).format(new Date(j));
    }

    public static boolean i(long j) {
        Calendar i = lma.i();
        Calendar k = lma.k();
        k.setTimeInMillis(j);
        if (i.get(1) == k.get(1)) {
            return true;
        }
        return false;
    }
}
