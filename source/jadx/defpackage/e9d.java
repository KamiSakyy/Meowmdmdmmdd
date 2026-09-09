package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.util.concurrent.Callable;
/* renamed from: e9d  reason: default package */
/* loaded from: classes.dex */
public abstract class e9d {
    public static Context a;

    /* renamed from: a  reason: collision with other field name */
    public static volatile ikb f4767a;

    /* renamed from: a  reason: collision with other field name */
    public static final e3d f4766a = new fbc(fuc.c2("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
    public static final e3d b = new ehc(fuc.c2("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
    public static final e3d c = new mlc(fuc.c2("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
    public static final e3d d = new upc(fuc.c2("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* renamed from: a  reason: collision with other field name */
    public static final Object f4768a = new Object();

    public static whd a(String str, fuc fucVar, boolean z, boolean z2) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, fucVar, z, z2);
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public static whd b(String str, boolean z, boolean z2, boolean z3) {
        return g(str, z, false, false, true);
    }

    public static /* synthetic */ String c(boolean z, String str, fuc fucVar) {
        boolean z2;
        String str2;
        if (!z && f(str, fucVar, true, false).f21700a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (true != z2) {
            str2 = "not allowed";
        } else {
            str2 = "debug cert rejected";
        }
        MessageDigest b2 = rd.b("SHA-256");
        lm7.k(b2);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, bv3.a(b2.digest(fucVar.d2())), Boolean.valueOf(z), "12451000.false");
    }

    public static synchronized void d(Context context) {
        synchronized (e9d.class) {
            if (a == null) {
                if (context != null) {
                    a = context.getApplicationContext();
                    return;
                }
                return;
            }
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        }
    }

    public static boolean e() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                h();
                return f4767a.B1();
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        } catch (RemoteException | DynamiteModule.a e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return false;
        }
    }

    public static whd f(final String str, final fuc fucVar, final boolean z, boolean z2) {
        try {
            h();
            lm7.k(a);
            try {
                if (f4767a.y0(new dfd(str, fucVar, z, z2), br6.d2(a.getPackageManager()))) {
                    return whd.b();
                }
                return new ahd(new Callable() { // from class: a7c
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return e9d.c(z, str, fucVar);
                    }
                }, null);
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return whd.d("module call", e);
            }
        } catch (DynamiteModule.a e2) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
            return whd.d("module init: ".concat(String.valueOf(e2.getMessage())), e2);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [ay3, android.os.IBinder] */
    public static whd g(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        whd d2;
        vdd Z;
        PackageManager.NameNotFoundException nameNotFoundException;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            lm7.k(a);
            try {
                h();
                uad uadVar = new uad(str, z, false, br6.d2(a), false);
                try {
                    if (z4) {
                        Z = f4767a.Y0(uadVar);
                    } else {
                        Z = f4767a.Z(uadVar);
                    }
                    if (Z.s0()) {
                        d2 = whd.f(Z.t0());
                    } else {
                        String r0 = Z.r0();
                        if (Z.u0() == 4) {
                            nameNotFoundException = new PackageManager.NameNotFoundException();
                        } else {
                            nameNotFoundException = null;
                        }
                        if (r0 == null) {
                            r0 = "error checking package certificate";
                        }
                        d2 = whd.g(Z.t0(), Z.u0(), r0, nameNotFoundException);
                    }
                } catch (RemoteException e) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                    d2 = whd.d("module call", e);
                }
            } catch (DynamiteModule.a e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                d2 = whd.d("module init: ".concat(String.valueOf(e2.getMessage())), e2);
            }
            return d2;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public static void h() {
        if (f4767a != null) {
            return;
        }
        lm7.k(a);
        synchronized (f4768a) {
            if (f4767a == null) {
                f4767a = njb.b2(DynamiteModule.e(a, DynamiteModule.e, "com.google.android.gms.googlecertificates").d("com.google.android.gms.common.GoogleCertificatesImpl"));
            }
        }
    }
}
