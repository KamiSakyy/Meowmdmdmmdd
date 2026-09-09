package defpackage;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
/* renamed from: pg6  reason: default package */
/* loaded from: classes.dex */
public class pg6 {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static pg6 f16587a;

    /* renamed from: a  reason: collision with other field name */
    public wr1 f16588a;

    public static pg6 c() {
        boolean z;
        pg6 pg6Var;
        synchronized (a) {
            if (f16587a != null) {
                z = true;
            } else {
                z = false;
            }
            lm7.o(z, "MlKitContext has not been initialized");
            pg6Var = (pg6) lm7.k(f16587a);
        }
        return pg6Var;
    }

    public static pg6 d(Context context) {
        pg6 pg6Var;
        synchronized (a) {
            pg6Var = f16587a;
            if (pg6Var == null) {
                pg6Var = e(context);
            }
        }
        return pg6Var;
    }

    public static pg6 e(Context context) {
        boolean z;
        pg6 pg6Var;
        synchronized (a) {
            if (f16587a == null) {
                z = true;
            } else {
                z = false;
            }
            lm7.o(z, "MlKitContext is already initialized");
            pg6 pg6Var2 = new pg6();
            f16587a = pg6Var2;
            Context f = f(context);
            wr1 e = wr1.k(ht9.a).d(lr1.c(f, MlKitComponentDiscoveryService.class).b()).b(br1.s(f, Context.class, new Class[0])).b(br1.s(pg6Var2, pg6.class, new Class[0])).e();
            pg6Var2.f16588a = e;
            e.n(true);
            pg6Var = f16587a;
        }
        return pg6Var;
    }

    public static Context f(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    public Object a(Class cls) {
        boolean z;
        if (f16587a == this) {
            z = true;
        } else {
            z = false;
        }
        lm7.o(z, "MlKitContext has been deleted");
        lm7.k(this.f16588a);
        return this.f16588a.c(cls);
    }

    public Context b() {
        return (Context) a(Context.class);
    }
}
