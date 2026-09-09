package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import android.view.View;
import defpackage.vf;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: rj3  reason: default package */
/* loaded from: classes.dex */
public abstract class rj3 {
    public static final Set a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: rj3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Account f18098a;

        /* renamed from: a  reason: collision with other field name */
        public final Context f18099a;

        /* renamed from: a  reason: collision with other field name */
        public Looper f18100a;

        /* renamed from: a  reason: collision with other field name */
        public View f18101a;

        /* renamed from: a  reason: collision with other field name */
        public String f18102a;

        /* renamed from: a  reason: collision with other field name */
        public c f18107a;

        /* renamed from: a  reason: collision with other field name */
        public un4 f18108a;

        /* renamed from: b  reason: collision with other field name */
        public String f18110b;

        /* renamed from: a  reason: collision with other field name */
        public final Set f18105a = new HashSet();

        /* renamed from: b  reason: collision with other field name */
        public final Set f18113b = new HashSet();

        /* renamed from: a  reason: collision with other field name */
        public final Map f18104a = new ek();

        /* renamed from: b  reason: collision with other field name */
        public final Map f18112b = new ek();
        public int b = -1;

        /* renamed from: a  reason: collision with other field name */
        public pj3 f18106a = pj3.p();

        /* renamed from: a  reason: collision with other field name */
        public vf.a f18109a = zab.f23555a;

        /* renamed from: a  reason: collision with other field name */
        public final ArrayList f18103a = new ArrayList();

        /* renamed from: b  reason: collision with other field name */
        public final ArrayList f18111b = new ArrayList();

        public a(Context context) {
            this.f18099a = context;
            this.f18100a = context.getMainLooper();
            this.f18102a = context.getPackageName();
            this.f18110b = context.getClass().getName();
        }

        public a a(vf vfVar) {
            lm7.l(vfVar, "Api must not be null");
            this.f18112b.put(vfVar, null);
            List a = ((vf.e) lm7.l(vfVar.c(), "Base client builder must not be null")).a(null);
            this.f18113b.addAll(a);
            this.f18105a.addAll(a);
            return this;
        }

        public a b(b bVar) {
            lm7.l(bVar, "Listener must not be null");
            this.f18103a.add(bVar);
            return this;
        }

        public a c(c cVar) {
            lm7.l(cVar, "Listener must not be null");
            this.f18111b.add(cVar);
            return this;
        }

        public rj3 d() {
            boolean z;
            boolean z2;
            lm7.b(!this.f18112b.isEmpty(), "must call addApi() to add at least one API");
            nn1 e = e();
            Map k = e.k();
            ek ekVar = new ek();
            ek ekVar2 = new ek();
            ArrayList arrayList = new ArrayList();
            vf vfVar = null;
            boolean z3 = false;
            for (vf vfVar2 : this.f18112b.keySet()) {
                Object obj = this.f18112b.get(vfVar2);
                if (k.get(vfVar2) != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ekVar.put(vfVar2, Boolean.valueOf(z2));
                idb idbVar = new idb(vfVar2, z2);
                arrayList.add(idbVar);
                vf.a aVar = (vf.a) lm7.k(vfVar2.a());
                vf.f d = aVar.d(this.f18099a, this.f18100a, e, obj, idbVar, idbVar);
                ekVar2.put(vfVar2.b(), d);
                if (aVar.b() == 1) {
                    if (obj != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                if (d.k()) {
                    if (vfVar == null) {
                        vfVar = vfVar2;
                    } else {
                        throw new IllegalStateException(vfVar2.d() + " cannot be used with " + vfVar.d());
                    }
                }
            }
            if (vfVar != null) {
                if (!z3) {
                    if (this.f18098a == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    lm7.p(z, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", vfVar.d());
                    lm7.p(this.f18105a.equals(this.f18113b), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", vfVar.d());
                } else {
                    throw new IllegalStateException("With using " + vfVar.d() + ", GamesOptions can only be specified within GoogleSignInOptions.Builder");
                }
            }
            d9b d9bVar = new d9b(this.f18099a, new ReentrantLock(), this.f18100a, e, this.f18106a, this.f18109a, ekVar, this.f18103a, this.f18111b, ekVar2, this.b, d9b.p(ekVar2.values(), true), arrayList);
            synchronized (rj3.a) {
                rj3.a.add(d9bVar);
            }
            if (this.b >= 0) {
                icb.t(this.f18108a).u(this.b, d9bVar, this.f18107a);
            }
            return d9bVar;
        }

        public final nn1 e() {
            g59 g59Var = g59.a;
            Map map = this.f18112b;
            vf vfVar = zab.f23557a;
            if (map.containsKey(vfVar)) {
                g59Var = (g59) this.f18112b.get(vfVar);
            }
            return new nn1(this.f18098a, this.f18105a, this.f18104a, this.a, this.f18101a, this.f18102a, this.f18110b, g59Var, false);
        }
    }

    /* renamed from: rj3$b */
    /* loaded from: classes.dex */
    public interface b extends ct1 {
    }

    /* renamed from: rj3$c */
    /* loaded from: classes.dex */
    public interface c extends zr6 {
    }

    public static Set h() {
        Set set = a;
        synchronized (set) {
        }
        return set;
    }

    public abstract void d();

    public abstract void e();

    public abstract void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract com.google.android.gms.common.api.internal.a g(com.google.android.gms.common.api.internal.a aVar);

    public abstract Looper i();

    public boolean j(f59 f59Var) {
        throw new UnsupportedOperationException();
    }

    public void k() {
        throw new UnsupportedOperationException();
    }

    public abstract void l(c cVar);

    public abstract void m(c cVar);
}
