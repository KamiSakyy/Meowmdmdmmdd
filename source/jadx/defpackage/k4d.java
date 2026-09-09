package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* renamed from: k4d  reason: default package */
/* loaded from: classes.dex */
public abstract class k4d extends AbstractMap {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public volatile f5d f8545a;

    /* renamed from: a  reason: collision with other field name */
    public List f8546a;

    /* renamed from: a  reason: collision with other field name */
    public Map f8547a;

    /* renamed from: a  reason: collision with other field name */
    public volatile n4d f8548a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8549a;
    public Map b;

    public k4d(int i) {
        this.a = i;
        this.f8546a = Collections.emptyList();
        this.f8547a = Collections.emptyMap();
        this.b = Collections.emptyMap();
    }

    public static k4d d(int i) {
        return new h4d(i);
    }

    public final int a(Comparable comparable) {
        int size = this.f8546a.size() - 1;
        if (size >= 0) {
            int compareTo = comparable.compareTo((Comparable) ((z4d) this.f8546a.get(size)).getKey());
            if (compareTo > 0) {
                return -(size + 2);
            }
            if (compareTo == 0) {
                return size;
            }
        }
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) / 2;
            int compareTo2 = comparable.compareTo((Comparable) ((z4d) this.f8546a.get(i2)).getKey());
            if (compareTo2 < 0) {
                size = i2 - 1;
            } else if (compareTo2 > 0) {
                i = i2 + 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: b */
    public final Object put(Comparable comparable, Object obj) {
        p();
        int a = a(comparable);
        if (a >= 0) {
            return ((z4d) this.f8546a.get(a)).setValue(obj);
        }
        p();
        if (this.f8546a.isEmpty() && !(this.f8546a instanceof ArrayList)) {
            this.f8546a = new ArrayList(this.a);
        }
        int i = -(a + 1);
        if (i >= this.a) {
            return q().put(comparable, obj);
        }
        int size = this.f8546a.size();
        int i2 = this.a;
        if (size == i2) {
            z4d z4dVar = (z4d) this.f8546a.remove(i2 - 1);
            q().put((Comparable) z4dVar.getKey(), z4dVar.getValue());
        }
        this.f8546a.add(i, new z4d(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        p();
        if (!this.f8546a.isEmpty()) {
            this.f8546a.clear();
        }
        if (!this.f8547a.isEmpty()) {
            this.f8547a.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (a(comparable) < 0 && !this.f8547a.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public void e() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (!this.f8549a) {
            if (this.f8547a.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = Collections.unmodifiableMap(this.f8547a);
            }
            this.f8547a = unmodifiableMap;
            if (this.b.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(this.b);
            }
            this.b = unmodifiableMap2;
            this.f8549a = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f8545a == null) {
            this.f8545a = new f5d(this, null);
        }
        return this.f8545a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4d)) {
            return super.equals(obj);
        }
        k4d k4dVar = (k4d) obj;
        int size = size();
        if (size != k4dVar.size()) {
            return false;
        }
        int j = j();
        if (j != k4dVar.j()) {
            return entrySet().equals(k4dVar.entrySet());
        }
        for (int i = 0; i < j; i++) {
            if (!h(i).equals(k4dVar.h(i))) {
                return false;
            }
        }
        if (j == size) {
            return true;
        }
        return this.f8547a.equals(k4dVar.f8547a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a = a(comparable);
        if (a >= 0) {
            return ((z4d) this.f8546a.get(a)).getValue();
        }
        return this.f8547a.get(comparable);
    }

    public final Map.Entry h(int i) {
        return (Map.Entry) this.f8546a.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int j = j();
        int i = 0;
        for (int i2 = 0; i2 < j; i2++) {
            i += ((z4d) this.f8546a.get(i2)).hashCode();
        }
        if (this.f8547a.size() > 0) {
            return i + this.f8547a.hashCode();
        }
        return i;
    }

    public final boolean i() {
        return this.f8549a;
    }

    public final int j() {
        return this.f8546a.size();
    }

    public final Object k(int i) {
        p();
        Object value = ((z4d) this.f8546a.remove(i)).getValue();
        if (!this.f8547a.isEmpty()) {
            Iterator it = q().entrySet().iterator();
            this.f8546a.add(new z4d(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    public final Iterable m() {
        if (this.f8547a.isEmpty()) {
            return w4d.a();
        }
        return this.f8547a.entrySet();
    }

    public final Set o() {
        if (this.f8548a == null) {
            this.f8548a = new n4d(this, null);
        }
        return this.f8548a;
    }

    public final void p() {
        if (!this.f8549a) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final SortedMap q() {
        p();
        if (this.f8547a.isEmpty() && !(this.f8547a instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f8547a = treeMap;
            this.b = treeMap.descendingMap();
        }
        return (SortedMap) this.f8547a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        p();
        Comparable comparable = (Comparable) obj;
        int a = a(comparable);
        if (a >= 0) {
            return k(a);
        }
        if (this.f8547a.isEmpty()) {
            return null;
        }
        return this.f8547a.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f8546a.size() + this.f8547a.size();
    }

    public /* synthetic */ k4d(int i, h4d h4dVar) {
        this(i);
    }
}
