package defpackage;

import android.os.Bundle;
import androidx.lifecycle.c;
import androidx.lifecycle.d;
import androidx.savedstate.Recreator;
import defpackage.lj8;
import java.util.Iterator;
import java.util.Map;
import org.dizitart.no2.Constants;
/* renamed from: gk8  reason: default package */
/* loaded from: classes.dex */
public final class gk8 {
    public static final b a = new b(null);

    /* renamed from: a  reason: collision with other field name */
    public Bundle f6188a;

    /* renamed from: a  reason: collision with other field name */
    public Recreator.b f6189a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6191a;
    public boolean b;

    /* renamed from: a  reason: collision with other field name */
    public final lj8 f6190a = new lj8();
    public boolean c = true;

    /* renamed from: gk8$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(ik8 ik8Var);
    }

    /* renamed from: gk8$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }
    }

    /* renamed from: gk8$c */
    /* loaded from: classes.dex */
    public interface c {
        Bundle a();
    }

    public static final void d(gk8 gk8Var, zn4 zn4Var, c.b bVar) {
        l44.e(gk8Var, "this$0");
        l44.e(zn4Var, "<anonymous parameter 0>");
        l44.e(bVar, "event");
        if (bVar == c.b.ON_START) {
            gk8Var.c = true;
        } else if (bVar == c.b.ON_STOP) {
            gk8Var.c = false;
        }
    }

    public final Bundle b(String str) {
        Bundle bundle;
        l44.e(str, Constants.TAG_KEY);
        if (this.b) {
            Bundle bundle2 = this.f6188a;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2 != null) {
                bundle = bundle2.getBundle(str);
            } else {
                bundle = null;
            }
            Bundle bundle3 = this.f6188a;
            if (bundle3 != null) {
                bundle3.remove(str);
            }
            Bundle bundle4 = this.f6188a;
            boolean z = false;
            if (bundle4 != null && !bundle4.isEmpty()) {
                z = true;
            }
            if (!z) {
                this.f6188a = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component".toString());
    }

    public final c c(String str) {
        l44.e(str, Constants.TAG_KEY);
        Iterator it = this.f6190a.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            l44.d(entry, "components");
            c cVar = (c) entry.getValue();
            if (l44.a((String) entry.getKey(), str)) {
                return cVar;
            }
        }
        return null;
    }

    public final void e(androidx.lifecycle.c cVar) {
        l44.e(cVar, "lifecycle");
        if (!this.f6191a) {
            cVar.a(new d() { // from class: fk8
                @Override // androidx.lifecycle.d
                public final void c(zn4 zn4Var, c.b bVar) {
                    gk8.d(gk8.this, zn4Var, bVar);
                }
            });
            this.f6191a = true;
            return;
        }
        throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
    }

    public final void f(Bundle bundle) {
        Bundle bundle2;
        if (this.f6191a) {
            if (!this.b) {
                if (bundle != null) {
                    bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                } else {
                    bundle2 = null;
                }
                this.f6188a = bundle2;
                this.b = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
        }
        throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
    }

    public final void g(Bundle bundle) {
        l44.e(bundle, "outBundle");
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = this.f6188a;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        lj8.d f = this.f6190a.f();
        l44.d(f, "this.components.iteratorWithAdditions()");
        while (f.hasNext()) {
            Map.Entry entry = (Map.Entry) f.next();
            bundle2.putBundle((String) entry.getKey(), ((c) entry.getValue()).a());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }

    public final void h(String str, c cVar) {
        boolean z;
        l44.e(str, Constants.TAG_KEY);
        l44.e(cVar, "provider");
        if (((c) this.f6190a.i(str, cVar)) == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
    }

    public final void i(Class cls) {
        l44.e(cls, "clazz");
        if (this.c) {
            Recreator.b bVar = this.f6189a;
            if (bVar == null) {
                bVar = new Recreator.b(this);
            }
            this.f6189a = bVar;
            try {
                cls.getDeclaredConstructor(new Class[0]);
                Recreator.b bVar2 = this.f6189a;
                if (bVar2 != null) {
                    String name = cls.getName();
                    l44.d(name, "clazz.name");
                    bVar2.b(name);
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState".toString());
    }
}
