package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.text.TextUtils;
/* renamed from: qj3  reason: default package */
/* loaded from: classes.dex */
public class qj3 {
    public static final int a = xk3.a;

    /* renamed from: a  reason: collision with other field name */
    public static final qj3 f17296a = new qj3();

    public static qj3 h() {
        return f17296a;
    }

    public void a(Context context) {
        xk3.a(context);
    }

    public int b(Context context) {
        return xk3.b(context);
    }

    public Intent c(int i) {
        return d(null, i, null);
    }

    public Intent d(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            return wfd.c("com.google.android.gms");
        } else if (context != null && ub2.d(context)) {
            return wfd.a();
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("gcore_");
            sb.append(a);
            sb.append("-");
            if (!TextUtils.isEmpty(str)) {
                sb.append(str);
            }
            sb.append("-");
            if (context != null) {
                sb.append(context.getPackageName());
            }
            sb.append("-");
            if (context != null) {
                try {
                    sb.append(u6b.a(context).e(context.getPackageName(), 0).versionCode);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            return wfd.b("com.google.android.gms", sb.toString());
        }
    }

    public PendingIntent e(Context context, int i, int i2) {
        return f(context, i, i2, null);
    }

    public PendingIntent f(Context context, int i, int i2, String str) {
        Intent d = d(context, i, str);
        if (d == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i2, d, j1c.a | 134217728);
    }

    public String g(int i) {
        return xk3.c(i);
    }

    public int i(Context context) {
        return j(context, a);
    }

    public int j(Context context, int i) {
        int g = xk3.g(context, i);
        if (xk3.h(context, g)) {
            return 18;
        }
        return g;
    }

    public boolean k(Context context, int i) {
        return xk3.h(context, i);
    }

    public boolean l(Context context, String str) {
        return xk3.l(context, str);
    }

    public boolean m(int i) {
        return xk3.j(i);
    }
}
