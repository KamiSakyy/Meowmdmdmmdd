package defpackage;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.wr1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: wr1  reason: default package */
/* loaded from: classes.dex */
public class wr1 implements hr1, nr1 {
    public static final k18 a = new k18() { // from class: tr1
        @Override // defpackage.k18
        public final Object get() {
            return Collections.emptySet();
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final List f21828a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f21829a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f21830a;

    /* renamed from: a  reason: collision with other field name */
    public final lv2 f21831a;

    /* renamed from: a  reason: collision with other field name */
    public final rr1 f21832a;
    public final Map b;
    public final Map c;

    /* renamed from: wr1$b */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with other field name */
        public final Executor f21833a;
        public final List a = new ArrayList();
        public final List b = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public rr1 f21834a = rr1.a;

        public b(Executor executor) {
            this.f21833a = executor;
        }

        public static /* synthetic */ ComponentRegistrar f(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }

        public b b(br1 br1Var) {
            this.b.add(br1Var);
            return this;
        }

        public b c(final ComponentRegistrar componentRegistrar) {
            this.a.add(new k18() { // from class: xr1
                @Override // defpackage.k18
                public final Object get() {
                    ComponentRegistrar f;
                    f = wr1.b.f(ComponentRegistrar.this);
                    return f;
                }
            });
            return this;
        }

        public b d(Collection collection) {
            this.a.addAll(collection);
            return this;
        }

        public wr1 e() {
            return new wr1(this.f21833a, this.a, this.b, this.f21834a);
        }

        public b g(rr1 rr1Var) {
            this.f21834a = rr1Var;
            return this;
        }
    }

    public static b k(Executor executor) {
        return new b(executor);
    }

    public static List o(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            arrayList.add(obj);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object p(br1 br1Var) {
        return br1Var.h().a(new wf8(br1Var, this));
    }

    @Override // defpackage.hr1
    public synchronized k18 a(l58 l58Var) {
        ln4 ln4Var = (ln4) this.c.get(l58Var);
        if (ln4Var != null) {
            return ln4Var;
        }
        return a;
    }

    @Override // defpackage.hr1
    public /* synthetic */ Object b(l58 l58Var) {
        return gr1.a(this, l58Var);
    }

    @Override // defpackage.hr1
    public /* synthetic */ Object c(Class cls) {
        return gr1.b(this, cls);
    }

    @Override // defpackage.hr1
    public /* synthetic */ k18 d(Class cls) {
        return gr1.c(this, cls);
    }

    @Override // defpackage.hr1
    public /* synthetic */ Set e(l58 l58Var) {
        return gr1.d(this, l58Var);
    }

    @Override // defpackage.hr1
    public synchronized k18 f(l58 l58Var) {
        mm7.c(l58Var, "Null interface requested.");
        return (k18) this.b.get(l58Var);
    }

    @Override // defpackage.hr1
    public /* synthetic */ Set g(Class cls) {
        return gr1.e(this, cls);
    }

    public final void l(List list) {
        ArrayList<Runnable> arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.f21828a.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((k18) it.next()).get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f21832a.a(componentRegistrar));
                        it.remove();
                    }
                } catch (d54 e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            if (this.f21829a.isEmpty()) {
                y32.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f21829a.keySet());
                arrayList2.addAll(list);
                y32.a(arrayList2);
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                final br1 br1Var = (br1) it2.next();
                this.f21829a.put(br1Var, new hn4(new k18() { // from class: sr1
                    @Override // defpackage.k18
                    public final Object get() {
                        Object p;
                        p = wr1.this.p(br1Var);
                        return p;
                    }
                }));
            }
            arrayList.addAll(u(list));
            arrayList.addAll(v());
            t();
        }
        for (Runnable runnable : arrayList) {
            runnable.run();
        }
        s();
    }

    public final void m(Map map, boolean z) {
        for (Map.Entry entry : map.entrySet()) {
            br1 br1Var = (br1) entry.getKey();
            k18 k18Var = (k18) entry.getValue();
            if (br1Var.n() || (br1Var.o() && z)) {
                k18Var.get();
            }
        }
        this.f21831a.c();
    }

    public void n(boolean z) {
        HashMap hashMap;
        if (!o80.a(this.f21830a, null, Boolean.valueOf(z))) {
            return;
        }
        synchronized (this) {
            hashMap = new HashMap(this.f21829a);
        }
        m(hashMap, z);
    }

    public final void s() {
        Boolean bool = (Boolean) this.f21830a.get();
        if (bool != null) {
            m(this.f21829a, bool.booleanValue());
        }
    }

    public final void t() {
        for (br1 br1Var : this.f21829a.keySet()) {
            for (ab2 ab2Var : br1Var.g()) {
                if (ab2Var.f() && !this.c.containsKey(ab2Var.b())) {
                    this.c.put(ab2Var.b(), ln4.b(Collections.emptySet()));
                } else if (this.b.containsKey(ab2Var.b())) {
                    continue;
                } else if (!ab2Var.e()) {
                    if (!ab2Var.f()) {
                        this.b.put(ab2Var.b(), us6.c());
                    }
                } else {
                    throw new ng6(String.format("Unsatisfied dependency for component %s: %s", br1Var, ab2Var.b()));
                }
            }
        }
    }

    public final List u(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            br1 br1Var = (br1) it.next();
            if (br1Var.p()) {
                final k18 k18Var = (k18) this.f21829a.get(br1Var);
                for (l58 l58Var : br1Var.j()) {
                    if (!this.b.containsKey(l58Var)) {
                        this.b.put(l58Var, k18Var);
                    } else {
                        final us6 us6Var = (us6) ((k18) this.b.get(l58Var));
                        arrayList.add(new Runnable() { // from class: ur1
                            @Override // java.lang.Runnable
                            public final void run() {
                                us6.this.f(k18Var);
                            }
                        });
                    }
                }
            }
        }
        return arrayList;
    }

    public final List v() {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f21829a.entrySet()) {
            br1 br1Var = (br1) entry.getKey();
            if (!br1Var.p()) {
                k18 k18Var = (k18) entry.getValue();
                for (l58 l58Var : br1Var.j()) {
                    if (!hashMap.containsKey(l58Var)) {
                        hashMap.put(l58Var, new HashSet());
                    }
                    ((Set) hashMap.get(l58Var)).add(k18Var);
                }
            }
        }
        for (Map.Entry entry2 : hashMap.entrySet()) {
            if (!this.c.containsKey(entry2.getKey())) {
                this.c.put((l58) entry2.getKey(), ln4.b((Collection) entry2.getValue()));
            } else {
                final ln4 ln4Var = (ln4) this.c.get(entry2.getKey());
                for (final k18 k18Var2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: vr1
                        @Override // java.lang.Runnable
                        public final void run() {
                            ln4.this.a(k18Var2);
                        }
                    });
                }
            }
        }
        return arrayList;
    }

    public wr1(Executor executor, Iterable iterable, Collection collection, rr1 rr1Var) {
        this.f21829a = new HashMap();
        this.b = new HashMap();
        this.c = new HashMap();
        this.f21830a = new AtomicReference();
        lv2 lv2Var = new lv2(executor);
        this.f21831a = lv2Var;
        this.f21832a = rr1Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(br1.s(lv2Var, lv2.class, ij9.class, y28.class));
        arrayList.add(br1.s(this, nr1.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            br1 br1Var = (br1) it.next();
            if (br1Var != null) {
                arrayList.add(br1Var);
            }
        }
        this.f21828a = o(iterable);
        l(arrayList);
    }
}
