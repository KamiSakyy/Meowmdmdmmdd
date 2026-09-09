package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import org.h2.engine.Constants;
/* loaded from: classes.dex */
public abstract class ActivityResultRegistry {

    /* renamed from: a  reason: collision with other field name */
    public Random f489a = new Random();

    /* renamed from: a  reason: collision with other field name */
    public final Map f488a = new HashMap();
    public final Map b = new HashMap();
    public final Map c = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f487a = new ArrayList();
    public final transient Map d = new HashMap();
    public final Map e = new HashMap();
    public final Bundle a = new Bundle();

    /* loaded from: classes.dex */
    public class a extends e5 {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ b5 f493a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f494a;

        public a(String str, b5 b5Var) {
            this.f494a = str;
            this.f493a = b5Var;
        }

        @Override // defpackage.e5
        public void b(Object obj, x4 x4Var) {
            Integer num = (Integer) ActivityResultRegistry.this.b.get(this.f494a);
            if (num != null) {
                ActivityResultRegistry.this.f487a.add(this.f494a);
                try {
                    ActivityResultRegistry.this.f(num.intValue(), this.f493a, obj, x4Var);
                    return;
                } catch (Exception e) {
                    ActivityResultRegistry.this.f487a.remove(this.f494a);
                    throw e;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f493a + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // defpackage.e5
        public void c() {
            ActivityResultRegistry.this.l(this.f494a);
        }
    }

    /* loaded from: classes.dex */
    public class b extends e5 {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ b5 f495a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f496a;

        public b(String str, b5 b5Var) {
            this.f496a = str;
            this.f495a = b5Var;
        }

        @Override // defpackage.e5
        public void b(Object obj, x4 x4Var) {
            Integer num = (Integer) ActivityResultRegistry.this.b.get(this.f496a);
            if (num != null) {
                ActivityResultRegistry.this.f487a.add(this.f496a);
                try {
                    ActivityResultRegistry.this.f(num.intValue(), this.f495a, obj, x4Var);
                    return;
                } catch (Exception e) {
                    ActivityResultRegistry.this.f487a.remove(this.f496a);
                    throw e;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f495a + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // defpackage.e5
        public void c() {
            ActivityResultRegistry.this.l(this.f496a);
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        public final a5 a;

        /* renamed from: a  reason: collision with other field name */
        public final b5 f497a;

        public c(a5 a5Var, b5 b5Var) {
            this.a = a5Var;
            this.f497a = b5Var;
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        public final androidx.lifecycle.c a;

        /* renamed from: a  reason: collision with other field name */
        public final ArrayList f498a = new ArrayList();

        public d(androidx.lifecycle.c cVar) {
            this.a = cVar;
        }

        public void a(androidx.lifecycle.d dVar) {
            this.a.a(dVar);
            this.f498a.add(dVar);
        }

        public void b() {
            Iterator it = this.f498a.iterator();
            while (it.hasNext()) {
                this.a.c((androidx.lifecycle.d) it.next());
            }
            this.f498a.clear();
        }
    }

    public final void a(int i, String str) {
        this.f488a.put(Integer.valueOf(i), str);
        this.b.put(str, Integer.valueOf(i));
    }

    public final boolean b(int i, int i2, Intent intent) {
        String str = (String) this.f488a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        d(str, i2, intent, (c) this.d.get(str));
        return true;
    }

    public final boolean c(int i, Object obj) {
        a5 a5Var;
        String str = (String) this.f488a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        c cVar = (c) this.d.get(str);
        if (cVar != null && (a5Var = cVar.a) != null) {
            if (this.f487a.remove(str)) {
                a5Var.a(obj);
                return true;
            }
            return true;
        }
        this.a.remove(str);
        this.e.put(str, obj);
        return true;
    }

    public final void d(String str, int i, Intent intent, c cVar) {
        if (cVar != null && cVar.a != null && this.f487a.contains(str)) {
            cVar.a.a(cVar.f497a.c(i, intent));
            this.f487a.remove(str);
            return;
        }
        this.e.remove(str);
        this.a.putParcelable(str, new z4(i, intent));
    }

    public final int e() {
        int nextInt = this.f489a.nextInt(2147418112);
        while (true) {
            int i = nextInt + Constants.CACHE_SIZE_DEFAULT;
            if (this.f488a.containsKey(Integer.valueOf(i))) {
                nextInt = this.f489a.nextInt(2147418112);
            } else {
                return i;
            }
        }
    }

    public abstract void f(int i, b5 b5Var, Object obj, x4 x4Var);

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList != null && integerArrayList != null) {
            this.f487a = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            this.f489a = (Random) bundle.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
            this.a.putAll(bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
            for (int i = 0; i < stringArrayList.size(); i++) {
                String str = stringArrayList.get(i);
                if (this.b.containsKey(str)) {
                    Integer num = (Integer) this.b.remove(str);
                    if (!this.a.containsKey(str)) {
                        this.f488a.remove(num);
                    }
                }
                a(integerArrayList.get(i).intValue(), stringArrayList.get(i));
            }
        }
    }

    public final void h(Bundle bundle) {
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.b.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.b.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f487a));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) this.a.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", this.f489a);
    }

    public final e5 i(String str, b5 b5Var, a5 a5Var) {
        k(str);
        this.d.put(str, new c(a5Var, b5Var));
        if (this.e.containsKey(str)) {
            Object obj = this.e.get(str);
            this.e.remove(str);
            a5Var.a(obj);
        }
        z4 z4Var = (z4) this.a.getParcelable(str);
        if (z4Var != null) {
            this.a.remove(str);
            a5Var.a(b5Var.c(z4Var.b(), z4Var.a()));
        }
        return new b(str, b5Var);
    }

    public final e5 j(final String str, zn4 zn4Var, final b5 b5Var, final a5 a5Var) {
        androidx.lifecycle.c lifecycle = zn4Var.getLifecycle();
        if (!lifecycle.b().a(c.EnumC0016c.STARTED)) {
            k(str);
            d dVar = (d) this.c.get(str);
            if (dVar == null) {
                dVar = new d(lifecycle);
            }
            dVar.a(new androidx.lifecycle.d() { // from class: androidx.activity.result.ActivityResultRegistry.1
                @Override // androidx.lifecycle.d
                public void c(zn4 zn4Var2, c.b bVar) {
                    if (c.b.ON_START.equals(bVar)) {
                        ActivityResultRegistry.this.d.put(str, new c(a5Var, b5Var));
                        if (ActivityResultRegistry.this.e.containsKey(str)) {
                            Object obj = ActivityResultRegistry.this.e.get(str);
                            ActivityResultRegistry.this.e.remove(str);
                            a5Var.a(obj);
                        }
                        z4 z4Var = (z4) ActivityResultRegistry.this.a.getParcelable(str);
                        if (z4Var != null) {
                            ActivityResultRegistry.this.a.remove(str);
                            a5Var.a(b5Var.c(z4Var.b(), z4Var.a()));
                        }
                    } else if (c.b.ON_STOP.equals(bVar)) {
                        ActivityResultRegistry.this.d.remove(str);
                    } else if (c.b.ON_DESTROY.equals(bVar)) {
                        ActivityResultRegistry.this.l(str);
                    }
                }
            });
            this.c.put(str, dVar);
            return new a(str, b5Var);
        }
        throw new IllegalStateException("LifecycleOwner " + zn4Var + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.");
    }

    public final void k(String str) {
        if (((Integer) this.b.get(str)) != null) {
            return;
        }
        a(e(), str);
    }

    public final void l(String str) {
        Integer num;
        if (!this.f487a.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.f488a.remove(num);
        }
        this.d.remove(str);
        if (this.e.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.e.get(str));
            this.e.remove(str);
        }
        if (this.a.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.a.getParcelable(str));
            this.a.remove(str);
        }
        d dVar = (d) this.c.get(str);
        if (dVar != null) {
            dVar.b();
            this.c.remove(str);
        }
    }
}
