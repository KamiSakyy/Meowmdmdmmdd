package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
/* renamed from: ew4  reason: default package */
/* loaded from: classes.dex */
public abstract class ew4 {
    public static int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f5135a = true;

    public static String a(String str, Throwable th) {
        String e = e(th);
        if (!TextUtils.isEmpty(e)) {
            return str + "\n  " + e.replace("\n", "\n  ") + '\n';
        }
        return str;
    }

    public static void b(String str, String str2) {
    }

    public static void c(String str, String str2) {
        if (a <= 3) {
            Log.e(str, str2);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        c(str, a(str2, th));
    }

    public static String e(Throwable th) {
        if (th == null) {
            return null;
        }
        if (g(th)) {
            return "UnknownHostException (no network)";
        }
        if (!f5135a) {
            return th.getMessage();
        }
        return Log.getStackTraceString(th).trim().replace("\t", "    ");
    }

    public static void f(String str, String str2) {
        if (a <= 1) {
            Log.i(str, str2);
        }
    }

    public static boolean g(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    public static void h(String str, String str2) {
        if (a <= 2) {
            Log.w(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        h(str, a(str2, th));
    }
}
