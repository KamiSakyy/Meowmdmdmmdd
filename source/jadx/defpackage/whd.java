package defpackage;

import android.util.Log;
/* renamed from: whd  reason: default package */
/* loaded from: classes.dex */
public class whd {
    public static final whd a = new whd(true, 3, 1, null, null);

    /* renamed from: a  reason: collision with other field name */
    public final int f21697a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21698a;

    /* renamed from: a  reason: collision with other field name */
    public final Throwable f21699a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f21700a;

    public whd(boolean z, int i, int i2, String str, Throwable th) {
        this.f21700a = z;
        this.f21697a = i;
        this.f21698a = str;
        this.f21699a = th;
    }

    public static whd b() {
        return a;
    }

    public static whd c(String str) {
        return new whd(false, 1, 5, str, null);
    }

    public static whd d(String str, Throwable th) {
        return new whd(false, 1, 5, str, th);
    }

    public static whd f(int i) {
        return new whd(true, i, 1, null, null);
    }

    public static whd g(int i, int i2, String str, Throwable th) {
        return new whd(false, i, i2, str, th);
    }

    public String a() {
        return this.f21698a;
    }

    public final void e() {
        if (!this.f21700a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (this.f21699a != null) {
                a();
            } else {
                a();
            }
        }
    }
}
