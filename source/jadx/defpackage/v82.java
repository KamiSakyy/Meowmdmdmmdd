package defpackage;

import android.content.Context;
import android.util.Base64OutputStream;
import defpackage.uu3;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: v82  reason: default package */
/* loaded from: classes.dex */
public class v82 implements tu3, uu3 {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f20753a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f20754a;

    /* renamed from: a  reason: collision with other field name */
    public final k18 f20755a;
    public final k18 b;

    public v82(final Context context, final String str, Set set, k18 k18Var, Executor executor) {
        this(new k18() { // from class: t82
            @Override // defpackage.k18
            public final Object get() {
                vu3 j;
                j = v82.j(context, str);
                return j;
            }
        }, set, executor, k18Var, context);
    }

    public static br1 g() {
        final l58 a = l58.a(kv.class, Executor.class);
        return br1.f(v82.class, tu3.class, uu3.class).b(ab2.j(Context.class)).b(ab2.j(x83.class)).b(ab2.l(ru3.class)).b(ab2.k(mla.class)).b(ab2.i(a)).f(new mr1() { // from class: r82
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                v82 h;
                h = v82.h(l58.this, hr1Var);
                return h;
            }
        }).d();
    }

    public static /* synthetic */ v82 h(l58 l58Var, hr1 hr1Var) {
        return new v82((Context) hr1Var.c(Context.class), ((x83) hr1Var.c(x83.class)).n(), hr1Var.g(ru3.class), hr1Var.d(mla.class), (Executor) hr1Var.b(l58Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String i() {
        String byteArrayOutputStream;
        synchronized (this) {
            vu3 vu3Var = (vu3) this.f20755a.get();
            List c = vu3Var.c();
            vu3Var.b();
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < c.size(); i++) {
                wu3 wu3Var = (wu3) c.get(i);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("agent", wu3Var.c());
                jSONObject.put("dates", new JSONArray((Collection) wu3Var.b()));
                jSONArray.put(jSONObject);
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("heartbeats", jSONArray);
            jSONObject2.put("version", "2");
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
            try {
                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                gZIPOutputStream.close();
                base64OutputStream.close();
                byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
            } catch (Throwable th) {
                try {
                    gZIPOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return byteArrayOutputStream;
    }

    public static /* synthetic */ vu3 j(Context context, String str) {
        return new vu3(context, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void k() {
        synchronized (this) {
            ((vu3) this.f20755a.get()).k(System.currentTimeMillis(), ((mla) this.b.get()).a());
        }
        return null;
    }

    @Override // defpackage.uu3
    public synchronized uu3.a a(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        vu3 vu3Var = (vu3) this.f20755a.get();
        if (vu3Var.i(currentTimeMillis)) {
            vu3Var.g();
            return uu3.a.GLOBAL;
        }
        return uu3.a.NONE;
    }

    @Override // defpackage.tu3
    public bt9 b() {
        if (!wla.a(this.a)) {
            return qt9.f("");
        }
        return qt9.c(this.f20754a, new Callable() { // from class: u82
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String i;
                i = v82.this.i();
                return i;
            }
        });
    }

    public bt9 l() {
        if (this.f20753a.size() <= 0) {
            return qt9.f(null);
        }
        if (!wla.a(this.a)) {
            return qt9.f(null);
        }
        return qt9.c(this.f20754a, new Callable() { // from class: s82
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void k;
                k = v82.this.k();
                return k;
            }
        });
    }

    public v82(k18 k18Var, Set set, Executor executor, k18 k18Var2, Context context) {
        this.f20755a = k18Var;
        this.f20753a = set;
        this.f20754a = executor;
        this.b = k18Var2;
        this.a = context;
    }
}
