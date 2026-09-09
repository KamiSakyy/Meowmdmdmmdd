package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* renamed from: di2  reason: default package */
/* loaded from: classes.dex */
public final class di2 {
    public final fl7 a = new hl7(10);

    /* renamed from: a  reason: collision with other field name */
    public final l59 f4280a = new l59();

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f4278a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final HashSet f4279a = new HashSet();

    public void a(Object obj, Object obj2) {
        if (this.f4280a.containsKey(obj) && this.f4280a.containsKey(obj2)) {
            ArrayList arrayList = (ArrayList) this.f4280a.get(obj);
            if (arrayList == null) {
                arrayList = f();
                this.f4280a.put(obj, arrayList);
            }
            arrayList.add(obj2);
            return;
        }
        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
    }

    public void b(Object obj) {
        if (!this.f4280a.containsKey(obj)) {
            this.f4280a.put(obj, null);
        }
    }

    public void c() {
        int size = this.f4280a.size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList = (ArrayList) this.f4280a.m(i);
            if (arrayList != null) {
                j(arrayList);
            }
        }
        this.f4280a.clear();
    }

    public boolean d(Object obj) {
        return this.f4280a.containsKey(obj);
    }

    public final void e(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) this.f4280a.get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    e(arrayList2.get(i), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    public final ArrayList f() {
        ArrayList arrayList = (ArrayList) this.a.b();
        if (arrayList == null) {
            return new ArrayList();
        }
        return arrayList;
    }

    public List g(Object obj) {
        int size = this.f4280a.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            ArrayList arrayList2 = (ArrayList) this.f4280a.m(i);
            if (arrayList2 != null && arrayList2.contains(obj)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f4280a.i(i));
            }
        }
        return arrayList;
    }

    public ArrayList h() {
        this.f4278a.clear();
        this.f4279a.clear();
        int size = this.f4280a.size();
        for (int i = 0; i < size; i++) {
            e(this.f4280a.i(i), this.f4278a, this.f4279a);
        }
        return this.f4278a;
    }

    public boolean i(Object obj) {
        int size = this.f4280a.size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList = (ArrayList) this.f4280a.m(i);
            if (arrayList != null && arrayList.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j(ArrayList arrayList) {
        arrayList.clear();
        this.a.a(arrayList);
    }
}
