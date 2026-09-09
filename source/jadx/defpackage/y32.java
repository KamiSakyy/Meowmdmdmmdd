package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: y32  reason: default package */
/* loaded from: classes.dex */
public abstract class y32 {

    /* renamed from: y32$b */
    /* loaded from: classes.dex */
    public static class b {
        public final br1 a;

        /* renamed from: a  reason: collision with other field name */
        public final Set f22665a = new HashSet();
        public final Set b = new HashSet();

        public b(br1 br1Var) {
            this.a = br1Var;
        }

        public void a(b bVar) {
            this.f22665a.add(bVar);
        }

        public void b(b bVar) {
            this.b.add(bVar);
        }

        public br1 c() {
            return this.a;
        }

        public Set d() {
            return this.f22665a;
        }

        public boolean e() {
            return this.f22665a.isEmpty();
        }

        public boolean f() {
            return this.b.isEmpty();
        }

        public void g(b bVar) {
            this.b.remove(bVar);
        }
    }

    /* renamed from: y32$c */
    /* loaded from: classes.dex */
    public static class c {
        public final l58 a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f22666a;

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!cVar.a.equals(this.a) || cVar.f22666a != this.f22666a) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f22666a).hashCode();
        }

        public c(l58 l58Var, boolean z) {
            this.a = l58Var;
            this.f22666a = z;
        }
    }

    public static void a(List list) {
        Set<b> c2 = c(list);
        Set b2 = b(c2);
        int i = 0;
        while (!b2.isEmpty()) {
            b bVar = (b) b2.iterator().next();
            b2.remove(bVar);
            i++;
            for (b bVar2 : bVar.d()) {
                bVar2.g(bVar);
                if (bVar2.f()) {
                    b2.add(bVar2);
                }
            }
        }
        if (i == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar3 : c2) {
            if (!bVar3.f() && !bVar3.e()) {
                arrayList.add(bVar3.c());
            }
        }
        throw new cb2(arrayList);
    }

    public static Set b(Set set) {
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    public static Set c(List list) {
        Set<b> set;
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            br1 br1Var = (br1) it.next();
            b bVar = new b(br1Var);
            for (l58 l58Var : br1Var.j()) {
                c cVar = new c(l58Var, !br1Var.p());
                if (!hashMap.containsKey(cVar)) {
                    hashMap.put(cVar, new HashSet());
                }
                Set set2 = (Set) hashMap.get(cVar);
                if (!set2.isEmpty() && !cVar.f22666a) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", l58Var));
                }
                set2.add(bVar);
            }
        }
        for (Set<b> set3 : hashMap.values()) {
            for (b bVar2 : set3) {
                for (ab2 ab2Var : bVar2.c().g()) {
                    if (ab2Var.d() && (set = (Set) hashMap.get(new c(ab2Var.b(), ab2Var.f()))) != null) {
                        for (b bVar3 : set) {
                            bVar2.a(bVar3);
                            bVar3.b(bVar2);
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (Set set4 : hashMap.values()) {
            hashSet.addAll(set4);
        }
        return hashSet;
    }
}
