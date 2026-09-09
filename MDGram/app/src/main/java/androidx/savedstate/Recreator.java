package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.c;
import androidx.lifecycle.d;
import defpackage.gk8;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
/* loaded from: classes.dex */
public final class Recreator implements d {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final ik8 f1439a;

    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements gk8.c {
        public final Set a;

        public b(gk8 gk8Var) {
            l44.e(gk8Var, "registry");
            this.a = new LinkedHashSet();
            gk8Var.h("androidx.savedstate.Restarter", this);
        }

        @Override // defpackage.gk8.c
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.a));
            return bundle;
        }

        public final void b(String str) {
            l44.e(str, "className");
            this.a.add(str);
        }
    }

    public Recreator(ik8 ik8Var) {
        l44.e(ik8Var, "owner");
        this.f1439a = ik8Var;
    }

    @Override // androidx.lifecycle.d
    public void c(zn4 zn4Var, c.b bVar) {
        l44.e(zn4Var, "source");
        l44.e(bVar, "event");
        if (bVar == c.b.ON_CREATE) {
            zn4Var.getLifecycle().c(this);
            Bundle b2 = this.f1439a.getSavedStateRegistry().b("androidx.savedstate.Restarter");
            if (b2 == null) {
                return;
            }
            ArrayList<String> stringArrayList = b2.getStringArrayList("classes_to_restore");
            if (stringArrayList != null) {
                for (String str : stringArrayList) {
                    e(str);
                }
                return;
            }
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }

    public final void e(String str) {
        try {
            Class<? extends U> asSubclass = Class.forName(str, false, Recreator.class.getClassLoader()).asSubclass(gk8.a.class);
            l44.d(asSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                declaredConstructor.setAccessible(true);
                try {
                    Object newInstance = declaredConstructor.newInstance(new Object[0]);
                    l44.d(newInstance, "{\n                constr…wInstance()\n            }");
                    ((gk8.a) newInstance).a(this.f1439a);
                } catch (Exception e) {
                    throw new RuntimeException("Failed to instantiate " + str, e);
                }
            } catch (NoSuchMethodException e2) {
                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
            }
        } catch (ClassNotFoundException e3) {
            throw new RuntimeException("Class " + str + " wasn't found", e3);
        }
    }
}
