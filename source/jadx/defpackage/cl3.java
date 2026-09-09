package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
/* renamed from: cl3  reason: default package */
/* loaded from: classes.dex */
public class cl3 {
    public static cl3 a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f2714a;

    /* renamed from: a  reason: collision with other field name */
    public volatile String f2715a;

    public cl3(Context context) {
        this.f2714a = context.getApplicationContext();
    }

    public static cl3 a(Context context) {
        lm7.k(context);
        synchronized (cl3.class) {
            if (a == null) {
                e9d.d(context);
                a = new cl3(context);
            }
        }
        return a;
    }

    public static final fuc d(PackageInfo packageInfo, fuc... fucVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        syc sycVar = new syc(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < fucVarArr.length; i++) {
            if (fucVarArr[i].equals(sycVar)) {
                return fucVarArr[i];
            }
        }
        return null;
    }

    public static final boolean e(PackageInfo packageInfo, boolean z) {
        fuc d;
        if (z && packageInfo != null && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null || (applicationInfo.flags & 129) == 0) {
                z = false;
            } else {
                z = true;
            }
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            if (z) {
                d = d(packageInfo, p6d.a);
            } else {
                d = d(packageInfo, p6d.a[0]);
            }
            if (d != null) {
                return true;
            }
        }
        return false;
    }

    public boolean b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (e(packageInfo, false)) {
            return true;
        }
        if (e(packageInfo, true)) {
            if (xk3.f(this.f2714a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    public boolean c(int i) {
        whd c;
        int length;
        String[] packagesForUid = this.f2714a.getPackageManager().getPackagesForUid(i);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            c = null;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    c = f(packagesForUid[i2], false, false);
                    if (c.f21700a) {
                        break;
                    }
                    i2++;
                } else {
                    lm7.k(c);
                    break;
                }
            }
        } else {
            c = whd.c("no pkgs");
        }
        c.e();
        return c.f21700a;
    }

    public final whd f(String str, boolean z, boolean z2) {
        whd c;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return whd.c("null pkg");
        }
        if (!str.equals(this.f2715a)) {
            if (e9d.e()) {
                c = e9d.b(str, xk3.f(this.f2714a), false, false);
            } else {
                try {
                    PackageInfo packageInfo = this.f2714a.getPackageManager().getPackageInfo(str, 64);
                    boolean f = xk3.f(this.f2714a);
                    if (packageInfo == null) {
                        c = whd.c("null pkg");
                    } else {
                        Signature[] signatureArr = packageInfo.signatures;
                        if (signatureArr != null && signatureArr.length == 1) {
                            syc sycVar = new syc(packageInfo.signatures[0].toByteArray());
                            String str2 = packageInfo.packageName;
                            whd a2 = e9d.a(str2, sycVar, f, false);
                            if (a2.f21700a && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0 && e9d.a(str2, sycVar, false, true).f21700a) {
                                c = whd.c("debuggable release cert app rejected");
                            } else {
                                c = a2;
                            }
                        } else {
                            c = whd.c("single cert required");
                        }
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    return whd.d("no pkg ".concat(str), e);
                }
            }
            if (c.f21700a) {
                this.f2715a = str;
            }
            return c;
        }
        return whd.b();
    }
}
