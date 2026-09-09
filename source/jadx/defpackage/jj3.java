package defpackage;

import android.util.Log;
/* renamed from: jj3  reason: default package */
/* loaded from: classes.dex */
public final class jj3 {
    public final String a;
    public final String b;

    public jj3(String str) {
        this(str, null);
    }

    public boolean a(int i) {
        return Log.isLoggable(this.a, i);
    }

    public void b(String str, String str2) {
        if (a(3)) {
            g(str2);
        }
    }

    public void c(String str, String str2) {
        if (a(6)) {
            Log.e(str, g(str2));
        }
    }

    public void d(String str, String str2, Throwable th) {
        if (a(6)) {
            Log.e(str, g(str2), th);
        }
    }

    public void e(String str, String str2) {
        if (a(2)) {
            g(str2);
        }
    }

    public void f(String str, String str2) {
        if (a(5)) {
            Log.w(str, g(str2));
        }
    }

    public final String g(String str) {
        String str2 = this.b;
        return str2 == null ? str : str2.concat(str);
    }

    public jj3(String str, String str2) {
        lm7.l(str, "log tag cannot be null");
        lm7.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.a = str;
        if (str2 == null || str2.length() <= 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }
}
