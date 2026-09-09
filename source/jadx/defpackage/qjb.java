package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
/* renamed from: qjb  reason: default package */
/* loaded from: classes.dex */
public final class qjb implements Iterable, ymb, xlb {
    public final Map a;

    /* renamed from: a  reason: collision with other field name */
    public final SortedMap f17301a;

    public qjb() {
        this.f17301a = new TreeMap();
        this.a = new TreeMap();
    }

    public final void A(int i, ymb ymbVar) {
        if (i >= 0) {
            if (i >= r()) {
                C(i, ymbVar);
                return;
            }
            for (int intValue = ((Integer) this.f17301a.lastKey()).intValue(); intValue >= i; intValue--) {
                SortedMap sortedMap = this.f17301a;
                Integer valueOf = Integer.valueOf(intValue);
                ymb ymbVar2 = (ymb) sortedMap.get(valueOf);
                if (ymbVar2 != null) {
                    C(intValue + 1, ymbVar2);
                    this.f17301a.remove(valueOf);
                }
            }
            C(i, ymbVar);
            return;
        }
        throw new IllegalArgumentException("Invalid value index: " + i);
    }

    public final void B(int i) {
        int intValue = ((Integer) this.f17301a.lastKey()).intValue();
        if (i <= intValue && i >= 0) {
            this.f17301a.remove(Integer.valueOf(i));
            if (i == intValue) {
                SortedMap sortedMap = this.f17301a;
                int i2 = i - 1;
                Integer valueOf = Integer.valueOf(i2);
                if (!sortedMap.containsKey(valueOf) && i2 >= 0) {
                    this.f17301a.put(valueOf, ymb.a);
                    return;
                }
                return;
            }
            while (true) {
                i++;
                if (i <= ((Integer) this.f17301a.lastKey()).intValue()) {
                    SortedMap sortedMap2 = this.f17301a;
                    Integer valueOf2 = Integer.valueOf(i);
                    ymb ymbVar = (ymb) sortedMap2.get(valueOf2);
                    if (ymbVar != null) {
                        this.f17301a.put(Integer.valueOf(i - 1), ymbVar);
                        this.f17301a.remove(valueOf2);
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final void C(int i, ymb ymbVar) {
        if (i <= 32468) {
            if (i >= 0) {
                if (ymbVar == null) {
                    this.f17301a.remove(Integer.valueOf(i));
                    return;
                } else {
                    this.f17301a.put(Integer.valueOf(i), ymbVar);
                    return;
                }
            }
            throw new IndexOutOfBoundsException("Out of bounds index: " + i);
        }
        throw new IllegalStateException("Array too large");
    }

    public final boolean D(int i) {
        if (i >= 0 && i <= ((Integer) this.f17301a.lastKey()).intValue()) {
            return this.f17301a.containsKey(Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException("Out of bounds index: " + i);
    }

    @Override // defpackage.ymb
    public final String d() {
        return u(",");
    }

    @Override // defpackage.xlb
    public final void e(String str, ymb ymbVar) {
        if (ymbVar == null) {
            this.a.remove(str);
        } else {
            this.a.put(str, ymbVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qjb)) {
            return false;
        }
        qjb qjbVar = (qjb) obj;
        if (r() != qjbVar.r()) {
            return false;
        }
        if (this.f17301a.isEmpty()) {
            return qjbVar.f17301a.isEmpty();
        }
        for (int intValue = ((Integer) this.f17301a.firstKey()).intValue(); intValue <= ((Integer) this.f17301a.lastKey()).intValue(); intValue++) {
            if (!s(intValue).equals(qjbVar.s(intValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ymb
    public final Double f() {
        if (this.f17301a.size() == 1) {
            return s(0).f();
        }
        if (this.f17301a.size() <= 0) {
            return Double.valueOf(0.0d);
        }
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.ymb
    public final Boolean g() {
        return Boolean.TRUE;
    }

    @Override // defpackage.ymb
    public final ymb h(String str, qhc qhcVar, List list) {
        if (!"concat".equals(str) && !"every".equals(str) && !"filter".equals(str) && !"forEach".equals(str) && !"indexOf".equals(str) && !"join".equals(str) && !"lastIndexOf".equals(str) && !"map".equals(str) && !"pop".equals(str) && !"push".equals(str) && !"reduce".equals(str) && !"reduceRight".equals(str) && !"reverse".equals(str) && !"shift".equals(str) && !"slice".equals(str) && !"some".equals(str) && !"sort".equals(str) && !"splice".equals(str) && !"toString".equals(str) && !"unshift".equals(str)) {
            return klb.a(this, new vnb(str), qhcVar, list);
        }
        return rrb.a(str, this, qhcVar, list);
    }

    public final int hashCode() {
        return this.f17301a.hashCode() * 31;
    }

    @Override // defpackage.ymb
    public final ymb i() {
        qjb qjbVar = new qjb();
        for (Map.Entry entry : this.f17301a.entrySet()) {
            if (entry.getValue() instanceof xlb) {
                qjbVar.f17301a.put((Integer) entry.getKey(), (ymb) entry.getValue());
            } else {
                qjbVar.f17301a.put((Integer) entry.getKey(), ((ymb) entry.getValue()).i());
            }
        }
        return qjbVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new fjb(this);
    }

    @Override // defpackage.xlb
    public final ymb j(String str) {
        ymb ymbVar;
        if ("length".equals(str)) {
            return new vkb(Double.valueOf(r()));
        }
        if (k(str) && (ymbVar = (ymb) this.a.get(str)) != null) {
            return ymbVar;
        }
        return ymb.a;
    }

    @Override // defpackage.xlb
    public final boolean k(String str) {
        return "length".equals(str) || this.a.containsKey(str);
    }

    @Override // defpackage.ymb
    public final Iterator m() {
        return new tib(this, this.f17301a.keySet().iterator(), this.a.keySet().iterator());
    }

    public final int n() {
        return this.f17301a.size();
    }

    public final int r() {
        if (this.f17301a.isEmpty()) {
            return 0;
        }
        return ((Integer) this.f17301a.lastKey()).intValue() + 1;
    }

    public final ymb s(int i) {
        ymb ymbVar;
        if (i < r()) {
            if (D(i) && (ymbVar = (ymb) this.f17301a.get(Integer.valueOf(i))) != null) {
                return ymbVar;
            }
            return ymb.a;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final String toString() {
        return u(",");
    }

    public final String u(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        if (!this.f17301a.isEmpty()) {
            for (int i = 0; i < r(); i++) {
                ymb s = s(i);
                sb.append(str);
                if (!(s instanceof cob) && !(s instanceof kmb)) {
                    sb.append(s.d());
                }
            }
            sb.delete(0, str.length());
        }
        return sb.toString();
    }

    public final Iterator v() {
        return this.f17301a.keySet().iterator();
    }

    public final List y() {
        ArrayList arrayList = new ArrayList(r());
        for (int i = 0; i < r(); i++) {
            arrayList.add(s(i));
        }
        return arrayList;
    }

    public final void z() {
        this.f17301a.clear();
    }

    public qjb(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                C(i, (ymb) list.get(i));
            }
        }
    }
}
