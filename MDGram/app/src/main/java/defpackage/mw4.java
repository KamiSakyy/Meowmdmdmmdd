package defpackage;

import android.util.Log;
import java.util.Locale;
/* renamed from: mw4  reason: default package */
/* loaded from: classes.dex */
public class mw4 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f10702a;

    /* renamed from: a  reason: collision with other field name */
    public final jj3 f10703a;
    public final String b;

    public mw4(String str, String... strArr) {
        String sb;
        if (strArr.length == 0) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            sb = sb2.toString();
        }
        this.b = sb;
        this.f10702a = str;
        this.f10703a = new jj3(str);
        int i = 2;
        while (i <= 7 && !Log.isLoggable(this.f10702a, i)) {
            i++;
        }
        this.a = i;
    }

    public void a(String str, Object... objArr) {
        if (d(3)) {
            c(str, objArr);
        }
    }

    public void b(String str, Object... objArr) {
        Log.e(this.f10702a, c(str, objArr));
    }

    public String c(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.b.concat(str);
    }

    public boolean d(int i) {
        return this.a <= i;
    }
}
