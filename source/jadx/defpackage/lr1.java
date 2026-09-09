package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: lr1  reason: default package */
/* loaded from: classes.dex */
public final class lr1 {
    public final Object a;

    /* renamed from: a  reason: collision with other field name */
    public final c f9817a;

    /* renamed from: lr1$b */
    /* loaded from: classes.dex */
    public static class b implements c {
        public final Class a;

        public final Bundle b(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("ComponentDiscovery", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, this.a), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", this.a + " has no service info.");
                    return null;
                }
                return serviceInfo.metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("ComponentDiscovery", "Application info not found.");
                return null;
            }
        }

        @Override // defpackage.lr1.c
        /* renamed from: c */
        public List a(Context context) {
            Bundle b = b(context);
            if (b == null) {
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (String str : b.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(b.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }

        public b(Class cls) {
            this.a = cls;
        }
    }

    /* renamed from: lr1$c */
    /* loaded from: classes.dex */
    public interface c {
        List a(Object obj);
    }

    public lr1(Object obj, c cVar) {
        this.a = obj;
        this.f9817a = cVar;
    }

    public static lr1 c(Context context, Class cls) {
        return new lr1(context, new b(cls));
    }

    public static ComponentRegistrar d(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            }
            throw new d54(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e) {
            throw new d54(String.format("Could not instantiate %s.", str), e);
        } catch (InstantiationException e2) {
            throw new d54(String.format("Could not instantiate %s.", str), e2);
        } catch (NoSuchMethodException e3) {
            throw new d54(String.format("Could not instantiate %s", str), e3);
        } catch (InvocationTargetException e4) {
            throw new d54(String.format("Could not instantiate %s", str), e4);
        }
    }

    public List b() {
        ArrayList arrayList = new ArrayList();
        for (final String str : this.f9817a.a(this.a)) {
            arrayList.add(new k18() { // from class: kr1
                @Override // defpackage.k18
                public final Object get() {
                    ComponentRegistrar d;
                    d = lr1.d(str);
                    return d;
                }
            });
        }
        return arrayList;
    }
}
