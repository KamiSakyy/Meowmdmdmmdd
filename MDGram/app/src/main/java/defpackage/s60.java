package defpackage;

import android.content.SharedPreferences;
import android.os.Build;
import defpackage.er7;
import java.util.Objects;
import org.telegram.messenger.b;
import org.telegram.messenger.y;
/* renamed from: s60  reason: default package */
/* loaded from: classes2.dex */
public abstract class s60 {
    public static int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public static Boolean f18609a = null;

    /* renamed from: a  reason: collision with other field name */
    public static String f18610a = null;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f18611a = false;
    public static int b = 0;

    /* renamed from: b  reason: collision with other field name */
    public static String f18612b = null;

    /* renamed from: b  reason: collision with other field name */
    public static boolean f18613b = false;
    public static String c = null;

    /* renamed from: c  reason: collision with other field name */
    public static boolean f18614c = false;
    public static String d = null;

    /* renamed from: d  reason: collision with other field name */
    public static boolean f18615d = true;
    public static String e = null;

    /* renamed from: e  reason: collision with other field name */
    public static boolean f18616e = false;
    public static String f;

    /* renamed from: f  reason: collision with other field name */
    public static boolean f18617f;
    public static boolean g;

    static {
        boolean z;
        String str;
        boolean z2 = true;
        if (Build.VERSION.SDK_INT <= 29) {
            z = true;
        } else {
            z = false;
        }
        f18617f = z;
        a = 3027;
        f18610a = "9.3.3";
        b = 16536302;
        f18612b = "4787579b87a92c960d802d922de60f9d";
        if (d()) {
            str = "w0lkcmTZkKh";
        } else if (f18611a) {
            str = "O2P2z+/jBpJ";
        } else {
            str = "oLeq9AcOZkT";
        }
        c = str;
        d = "https://play.google.com/store/apps/details?id=org.telegram.mdgram";
        e = "760348033671-81kmi3pi84p11ub8hp9a1funsv0rn2p9.apps.googleusercontent.com";
        f = "101184875";
        g = false;
        if (b.f12514a != null) {
            SharedPreferences sharedPreferences = b.f12514a.getSharedPreferences("systemConfig", 0);
            boolean z3 = f18611a;
            if (!z3 && !sharedPreferences.getBoolean("logsEnabled", z3)) {
                z2 = false;
            }
            f18613b = z2;
        }
    }

    public static boolean a() {
        er7 er7Var;
        if (zz.o().p() && (er7Var = zz.a) != null) {
            for (er7.d dVar : er7Var.d()) {
                for (er7.b bVar : dVar.b().a()) {
                    for (String str : y.u8(tla.o).f13516a) {
                        if (Objects.equals(bVar.d(), str)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean b() {
        return false;
    }

    public static boolean c() {
        return b.s();
    }

    public static boolean d() {
        boolean z;
        if (f18609a == null) {
            if (b.f12514a != null && "org.telegram.mdgram".equals(b.f12514a.getPackageName())) {
                z = true;
            } else {
                z = false;
            }
            f18609a = Boolean.valueOf(z);
        }
        return f18609a.booleanValue();
    }

    public static boolean e() {
        return f18611a || d() || b() || c() || a();
    }
}
