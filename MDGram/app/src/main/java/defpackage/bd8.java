package defpackage;

import android.content.Context;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import com.google.firebase.remoteconfig.internal.a;
import com.google.firebase.remoteconfig.internal.b;
import com.google.firebase.remoteconfig.internal.c;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* renamed from: bd8  reason: default package */
/* loaded from: classes.dex */
public class bd8 {

    /* renamed from: a  reason: collision with other field name */
    public final Context f1944a;

    /* renamed from: a  reason: collision with other field name */
    public final String f1945a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f1946a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f1947a;

    /* renamed from: a  reason: collision with other field name */
    public final k18 f1948a;

    /* renamed from: a  reason: collision with other field name */
    public final o93 f1949a;

    /* renamed from: a  reason: collision with other field name */
    public final t83 f1950a;

    /* renamed from: a  reason: collision with other field name */
    public final x83 f1951a;
    public Map b;

    /* renamed from: a  reason: collision with other field name */
    public static final rn1 f1943a = b82.d();
    public static final Random a = new Random();

    public bd8(Context context, Executor executor, x83 x83Var, o93 o93Var, t83 t83Var, k18 k18Var) {
        this(context, executor, x83Var, o93Var, t83Var, k18Var, true);
    }

    public static c i(Context context, String str, String str2) {
        return new c(context.getSharedPreferences(String.format("%s_%s_%s_%s", "frc", str, str2, "settings"), 0));
    }

    public static t77 j(x83 x83Var, String str, k18 k18Var) {
        if (l(x83Var) && str.equals("firebase")) {
            return new t77(k18Var);
        }
        return null;
    }

    public static boolean k(x83 x83Var, String str) {
        return str.equals("firebase") && l(x83Var);
    }

    public static boolean l(x83 x83Var) {
        return x83Var.l().equals("[DEFAULT]");
    }

    public static /* synthetic */ bc m() {
        return null;
    }

    public synchronized fa3 b(x83 x83Var, String str, o93 o93Var, t83 t83Var, Executor executor, ms1 ms1Var, ms1 ms1Var2, ms1 ms1Var3, b bVar, ts1 ts1Var, c cVar) {
        t83 t83Var2;
        if (!this.f1946a.containsKey(str)) {
            Context context = this.f1944a;
            if (k(x83Var, str)) {
                t83Var2 = t83Var;
            } else {
                t83Var2 = null;
            }
            fa3 fa3Var = new fa3(context, x83Var, o93Var, t83Var2, executor, ms1Var, ms1Var2, ms1Var3, bVar, ts1Var, cVar);
            fa3Var.n();
            this.f1946a.put(str, fa3Var);
        }
        return (fa3) this.f1946a.get(str);
    }

    public synchronized fa3 c(String str) {
        ms1 d;
        ms1 d2;
        ms1 d3;
        c i;
        ts1 h;
        d = d(str, "fetch");
        d2 = d(str, "activate");
        d3 = d(str, "defaults");
        i = i(this.f1944a, this.f1945a, str);
        h = h(d2, d3);
        final t77 j = j(this.f1951a, str, this.f1948a);
        if (j != null) {
            h.b(new kz() { // from class: zc8
                @Override // defpackage.kz
                public final void accept(Object obj, Object obj2) {
                    t77.this.a((String) obj, (a) obj2);
                }
            });
        }
        return b(this.f1951a, str, this.f1949a, this.f1950a, this.f1947a, d, d2, d3, f(str, d, i), h, i);
    }

    public final ms1 d(String str, String str2) {
        return ms1.h(this.f1947a, xs1.c(this.f1944a, String.format("%s_%s_%s_%s.json", "frc", this.f1945a, str, str2)));
    }

    public fa3 e() {
        return c("firebase");
    }

    public synchronized b f(String str, ms1 ms1Var, c cVar) {
        o93 o93Var;
        k18 k18Var;
        o93Var = this.f1949a;
        if (l(this.f1951a)) {
            k18Var = this.f1948a;
        } else {
            k18Var = new k18() { // from class: ad8
                @Override // defpackage.k18
                public final Object get() {
                    bc m;
                    m = bd8.m();
                    return m;
                }
            };
        }
        return new b(o93Var, k18Var, this.f1947a, f1943a, a, ms1Var, g(this.f1951a.m().b(), str, cVar), cVar, this.b);
    }

    public ConfigFetchHttpClient g(String str, String str2, c cVar) {
        return new ConfigFetchHttpClient(this.f1944a, this.f1951a.m().c(), str, str2, cVar.b(), cVar.b());
    }

    public final ts1 h(ms1 ms1Var, ms1 ms1Var2) {
        return new ts1(this.f1947a, ms1Var, ms1Var2);
    }

    public bd8(Context context, Executor executor, x83 x83Var, o93 o93Var, t83 t83Var, k18 k18Var, boolean z) {
        this.f1946a = new HashMap();
        this.b = new HashMap();
        this.f1944a = context;
        this.f1947a = executor;
        this.f1951a = x83Var;
        this.f1949a = o93Var;
        this.f1950a = t83Var;
        this.f1948a = k18Var;
        this.f1945a = x83Var.m().c();
        if (z) {
            qt9.c(executor, new Callable() { // from class: yc8
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return bd8.this.e();
                }
            });
        }
    }
}
