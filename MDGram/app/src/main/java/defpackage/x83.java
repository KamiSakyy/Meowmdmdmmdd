package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import defpackage.lv;
import defpackage.wr1;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: x83  reason: default package */
/* loaded from: classes.dex */
public class x83 {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static final Map f22115a = new ek();

    /* renamed from: a  reason: collision with other field name */
    public final Context f22116a;

    /* renamed from: a  reason: collision with other field name */
    public final ba3 f22117a;

    /* renamed from: a  reason: collision with other field name */
    public final hn4 f22118a;

    /* renamed from: a  reason: collision with other field name */
    public final String f22119a;

    /* renamed from: a  reason: collision with other field name */
    public final k18 f22122a;

    /* renamed from: a  reason: collision with other field name */
    public final wr1 f22123a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicBoolean f22121a = new AtomicBoolean(false);

    /* renamed from: b  reason: collision with other field name */
    public final AtomicBoolean f22124b = new AtomicBoolean();

    /* renamed from: a  reason: collision with other field name */
    public final List f22120a = new CopyOnWriteArrayList();
    public final List b = new CopyOnWriteArrayList();

    /* renamed from: x83$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(boolean z);
    }

    /* renamed from: x83$b */
    /* loaded from: classes.dex */
    public static class b implements lv.a {
        public static AtomicReference a = new AtomicReference();

        public static void c(Context context) {
            if (ij7.a() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (a.get() == null) {
                    b bVar = new b();
                    if (o80.a(a, null, bVar)) {
                        lv.c(application);
                        lv.b().a(bVar);
                    }
                }
            }
        }

        @Override // defpackage.lv.a
        public void a(boolean z) {
            synchronized (x83.a) {
                Iterator it = new ArrayList(x83.f22115a.values()).iterator();
                while (it.hasNext()) {
                    x83 x83Var = (x83) it.next();
                    if (x83Var.f22121a.get()) {
                        x83Var.x(z);
                    }
                }
            }
        }
    }

    /* renamed from: x83$c */
    /* loaded from: classes.dex */
    public static class c extends BroadcastReceiver {
        public static AtomicReference a = new AtomicReference();

        /* renamed from: a  reason: collision with other field name */
        public final Context f22125a;

        public c(Context context) {
            this.f22125a = context;
        }

        public static void b(Context context) {
            if (a.get() == null) {
                c cVar = new c(context);
                if (o80.a(a, null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.f22125a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (x83.a) {
                for (x83 x83Var : x83.f22115a.values()) {
                    x83Var.o();
                }
            }
            c();
        }
    }

    public x83(final Context context, String str, ba3 ba3Var) {
        this.f22116a = (Context) lm7.k(context);
        this.f22119a = lm7.g(str);
        this.f22117a = (ba3) lm7.k(ba3Var);
        db9 b2 = FirebaseInitProvider.b();
        ma3.b("Firebase");
        ma3.b("ComponentDiscovery");
        List b3 = lr1.c(context, ComponentDiscoveryService.class).b();
        ma3.a();
        ma3.b("Runtime");
        wr1.b g = wr1.k(uia.INSTANCE).d(b3).c(new FirebaseCommonRegistrar()).c(new ExecutorsRegistrar()).b(br1.s(context, Context.class, new Class[0])).b(br1.s(this, x83.class, new Class[0])).b(br1.s(ba3Var, ba3.class, new Class[0])).g(new pr1());
        if (wla.a(context) && FirebaseInitProvider.c()) {
            g.b(br1.s(b2, db9.class, new Class[0]));
        }
        wr1 e = g.e();
        this.f22123a = e;
        ma3.a();
        this.f22118a = new hn4(new k18() { // from class: v83
            @Override // defpackage.k18
            public final Object get() {
                y42 u;
                u = x83.this.u(context);
                return u;
            }
        });
        this.f22122a = e.d(v82.class);
        g(new a() { // from class: w83
            @Override // defpackage.x83.a
            public final void a(boolean z) {
                x83.this.v(z);
            }
        });
        ma3.a();
    }

    public static x83 k() {
        x83 x83Var;
        synchronized (a) {
            x83Var = (x83) f22115a.get("[DEFAULT]");
            if (x83Var == null) {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + dr7.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
        }
        return x83Var;
    }

    public static x83 p(Context context) {
        synchronized (a) {
            if (f22115a.containsKey("[DEFAULT]")) {
                return k();
            }
            ba3 a2 = ba3.a(context);
            if (a2 == null) {
                Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                return null;
            }
            return q(context, a2);
        }
    }

    public static x83 q(Context context, ba3 ba3Var) {
        return r(context, ba3Var, "[DEFAULT]");
    }

    public static x83 r(Context context, ba3 ba3Var, String str) {
        boolean z;
        x83 x83Var;
        b.c(context);
        String w = w(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (a) {
            Map map = f22115a;
            if (!map.containsKey(w)) {
                z = true;
            } else {
                z = false;
            }
            lm7.o(z, "FirebaseApp name " + w + " already exists!");
            lm7.l(context, "Application context cannot be null.");
            x83Var = new x83(context, w, ba3Var);
            map.put(w, x83Var);
        }
        x83Var.o();
        return x83Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ y42 u(Context context) {
        return new y42(context, n(), (y28) this.f22123a.c(y28.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(boolean z) {
        if (z) {
            return;
        }
        ((v82) this.f22122a.get()).l();
    }

    public static String w(String str) {
        return str.trim();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof x83)) {
            return false;
        }
        return this.f22119a.equals(((x83) obj).l());
    }

    public void g(a aVar) {
        h();
        if (this.f22121a.get() && lv.b().d()) {
            aVar.a(true);
        }
        this.f22120a.add(aVar);
    }

    public final void h() {
        lm7.o(!this.f22124b.get(), "FirebaseApp was deleted");
    }

    public int hashCode() {
        return this.f22119a.hashCode();
    }

    public Object i(Class cls) {
        h();
        return this.f22123a.c(cls);
    }

    public Context j() {
        h();
        return this.f22116a;
    }

    public String l() {
        h();
        return this.f22119a;
    }

    public ba3 m() {
        h();
        return this.f22117a;
    }

    public String n() {
        return aw.a(l().getBytes(Charset.defaultCharset())) + "+" + aw.a(m().c().getBytes(Charset.defaultCharset()));
    }

    public final void o() {
        if (!wla.a(this.f22116a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + l());
            c.b(this.f22116a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + l());
        this.f22123a.n(t());
        ((v82) this.f22122a.get()).l();
    }

    public boolean s() {
        h();
        return ((y42) this.f22118a.get()).b();
    }

    public boolean t() {
        return "[DEFAULT]".equals(l());
    }

    public String toString() {
        return dr6.c(this).a("name", this.f22119a).a("options", this.f22117a).toString();
    }

    public final void x(boolean z) {
        for (a aVar : this.f22120a) {
            aVar.a(z);
        }
    }
}
