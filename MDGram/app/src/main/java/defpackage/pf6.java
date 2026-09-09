package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: pf6  reason: default package */
/* loaded from: classes.dex */
public class pf6 implements hv {
    public final Map a;

    /* renamed from: a  reason: collision with other field name */
    public final l12 f16581a;

    /* renamed from: a  reason: collision with other field name */
    public final a f16582a;

    /* renamed from: pf6$a */
    /* loaded from: classes.dex */
    public static class a {
        public final Context a;

        /* renamed from: a  reason: collision with other field name */
        public Map f16583a = null;

        public a(Context context) {
            this.a = context;
        }

        public static Bundle d(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, TransportBackendDiscovery.class), 128);
                if (serviceInfo == null) {
                    Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                    return null;
                }
                return serviceInfo.metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
                return null;
            }
        }

        public final Map a(Context context) {
            Bundle d = d(context);
            if (d == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                return Collections.emptyMap();
            }
            HashMap hashMap = new HashMap();
            for (String str : d.keySet()) {
                Object obj = d.get(str);
                if ((obj instanceof String) && str.startsWith("backend:")) {
                    for (String str2 : ((String) obj).split(",", -1)) {
                        String trim = str2.trim();
                        if (!trim.isEmpty()) {
                            hashMap.put(trim, str.substring(8));
                        }
                    }
                }
            }
            return hashMap;
        }

        public gv b(String str) {
            String str2 = (String) c().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (gv) Class.forName(str2).asSubclass(gv.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                Log.w("BackendRegistry", String.format("Class %s is not found.", str2), e);
                return null;
            } catch (IllegalAccessException e2) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str2), e2);
                return null;
            } catch (InstantiationException e3) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str2), e3);
                return null;
            } catch (NoSuchMethodException e4) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str2), e4);
                return null;
            } catch (InvocationTargetException e5) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str2), e5);
                return null;
            }
        }

        public final Map c() {
            if (this.f16583a == null) {
                this.f16583a = a(this.a);
            }
            return this.f16583a;
        }
    }

    public pf6(Context context, l12 l12Var) {
        this(new a(context), l12Var);
    }

    @Override // defpackage.hv
    public synchronized vba a(String str) {
        if (this.a.containsKey(str)) {
            return (vba) this.a.get(str);
        }
        gv b = this.f16582a.b(str);
        if (b == null) {
            return null;
        }
        vba create = b.create(this.f16581a.a(str));
        this.a.put(str, create);
        return create;
    }

    public pf6(a aVar, l12 l12Var) {
        this.a = new HashMap();
        this.f16582a = aVar;
        this.f16581a = l12Var;
    }
}
