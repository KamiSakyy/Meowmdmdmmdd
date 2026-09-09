package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.startup.InitializationProvider;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: xi  reason: default package */
/* loaded from: classes.dex */
public final class xi {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static volatile xi f22289a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f22290a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f22292a = new HashSet();

    /* renamed from: a  reason: collision with other field name */
    public final Map f22291a = new HashMap();

    public xi(Context context) {
        this.f22290a = context.getApplicationContext();
    }

    public static xi e(Context context) {
        if (f22289a == null) {
            synchronized (a) {
                if (f22289a == null) {
                    f22289a = new xi(context);
                }
            }
        }
        return f22289a;
    }

    public void a() {
        try {
            try {
                u8a.a("Startup");
                b(this.f22290a.getPackageManager().getProviderInfo(new ComponentName(this.f22290a.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e) {
                throw new cb9(e);
            }
        } finally {
            u8a.b();
        }
    }

    public void b(Bundle bundle) {
        String string = this.f22290a.getString(f78.a);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (z14.class.isAssignableFrom(cls)) {
                            this.f22292a.add(cls);
                        }
                    }
                }
                for (Class cls2 : this.f22292a) {
                    d(cls2, hashSet);
                }
            } catch (ClassNotFoundException e) {
                throw new cb9(e);
            }
        }
    }

    public Object c(Class cls) {
        Object obj;
        synchronized (a) {
            obj = this.f22291a.get(cls);
            if (obj == null) {
                obj = d(cls, new HashSet());
            }
        }
        return obj;
    }

    public final Object d(Class cls, Set set) {
        Object obj;
        if (u8a.d()) {
            try {
                u8a.a(cls.getSimpleName());
            } finally {
                u8a.b();
            }
        }
        if (!set.contains(cls)) {
            if (!this.f22291a.containsKey(cls)) {
                set.add(cls);
                z14 z14Var = (z14) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class> b = z14Var.b();
                if (!b.isEmpty()) {
                    for (Class cls2 : b) {
                        if (!this.f22291a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                obj = z14Var.a(this.f22290a);
                set.remove(cls);
                this.f22291a.put(cls, obj);
            } else {
                obj = this.f22291a.get(cls);
            }
            return obj;
        }
        throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
    }

    public Object f(Class cls) {
        return c(cls);
    }

    public boolean g(Class cls) {
        return this.f22292a.contains(cls);
    }
}
