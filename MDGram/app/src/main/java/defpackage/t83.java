package defpackage;

import android.content.Context;
import defpackage.bc;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: t83  reason: default package */
/* loaded from: classes.dex */
public class t83 {
    public Integer a = null;

    /* renamed from: a  reason: collision with other field name */
    public final String f19269a;

    /* renamed from: a  reason: collision with other field name */
    public final k18 f19270a;

    public t83(Context context, k18 k18Var, String str) {
        this.f19270a = k18Var;
        this.f19269a = str;
    }

    public static List c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i1.a((Map) it.next()));
        }
        return arrayList;
    }

    public final void a(bc.a aVar) {
        ((bc) this.f19270a.get()).c(aVar);
    }

    public final void b(List list) {
        ArrayDeque arrayDeque = new ArrayDeque(d());
        int g = g();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i1 i1Var = (i1) it.next();
            while (arrayDeque.size() >= g) {
                i(((bc.a) arrayDeque.pollFirst()).f1910b);
            }
            bc.a d = i1Var.d(this.f19269a);
            a(d);
            arrayDeque.offer(d);
        }
    }

    public final List d() {
        return ((bc) this.f19270a.get()).f(this.f19269a, "");
    }

    public final ArrayList e(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i1 i1Var = (i1) it.next();
            if (!set.contains(i1Var.b())) {
                arrayList.add(i1Var);
            }
        }
        return arrayList;
    }

    public final ArrayList f(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bc.a aVar = (bc.a) it.next();
            if (!set.contains(aVar.f1910b)) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    public final int g() {
        if (this.a == null) {
            this.a = Integer.valueOf(((bc) this.f19270a.get()).e(this.f19269a));
        }
        return this.a.intValue();
    }

    public void h() {
        m();
        j(d());
    }

    public final void i(String str) {
        ((bc) this.f19270a.get()).d(str, null, null);
    }

    public final void j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            i(((bc.a) it.next()).f1910b);
        }
    }

    public void k(List list) {
        m();
        if (list != null) {
            l(c(list));
            return;
        }
        throw new IllegalArgumentException("The replacementExperiments list is null.");
    }

    public final void l(List list) {
        if (list.isEmpty()) {
            h();
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((i1) it.next()).b());
        }
        List<bc.a> d = d();
        HashSet hashSet2 = new HashSet();
        for (bc.a aVar : d) {
            hashSet2.add(aVar.f1910b);
        }
        j(f(d, hashSet));
        b(e(list, hashSet2));
    }

    public final void m() {
        if (this.f19270a.get() != null) {
            return;
        }
        throw new h1("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
    }
}
