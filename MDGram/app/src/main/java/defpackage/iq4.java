package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* renamed from: iq4  reason: default package */
/* loaded from: classes.dex */
public final class iq4 extends AbstractMap implements Serializable {
    public static final Comparator b = new a();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public b f7691a;

    /* renamed from: a  reason: collision with other field name */
    public c f7692a;

    /* renamed from: a  reason: collision with other field name */
    public e f7693a;

    /* renamed from: a  reason: collision with other field name */
    public final Comparator f7694a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7695a;

    /* renamed from: b  reason: collision with other field name */
    public int f7696b;

    /* renamed from: b  reason: collision with other field name */
    public final e f7697b;

    /* renamed from: iq4$a */
    /* loaded from: classes.dex */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* renamed from: iq4$b */
    /* loaded from: classes.dex */
    public class b extends AbstractSet {

        /* renamed from: iq4$b$a */
        /* loaded from: classes.dex */
        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator, j$.util.Iterator
            /* renamed from: b */
            public Map.Entry next() {
                return a();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            iq4.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && iq4.this.c((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e c;
            if (!(obj instanceof Map.Entry) || (c = iq4.this.c((Map.Entry) obj)) == null) {
                return false;
            }
            iq4.this.g(c, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return iq4.this.a;
        }
    }

    /* renamed from: iq4$c */
    /* loaded from: classes.dex */
    public final class c extends AbstractSet {

        /* renamed from: iq4$c$a */
        /* loaded from: classes.dex */
        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator, j$.util.Iterator
            public Object next() {
                return a().f7701a;
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            iq4.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return iq4.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return iq4.this.h(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return iq4.this.a;
        }
    }

    /* renamed from: iq4$d */
    /* loaded from: classes.dex */
    public abstract class d implements Iterator, j$.util.Iterator {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public e f7698a;
        public e b = null;

        public d() {
            this.f7698a = iq4.this.f7697b.d;
            this.a = iq4.this.f7696b;
        }

        public final e a() {
            e eVar = this.f7698a;
            iq4 iq4Var = iq4.this;
            if (eVar != iq4Var.f7697b) {
                if (iq4Var.f7696b == this.a) {
                    this.f7698a = eVar.d;
                    this.b = eVar;
                    return eVar;
                }
                throw new ConcurrentModificationException();
            }
            throw new NoSuchElementException();
        }

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public final boolean hasNext() {
            return this.f7698a != iq4.this.f7697b;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public final void remove() {
            e eVar = this.b;
            if (eVar != null) {
                iq4.this.g(eVar, true);
                this.b = null;
                this.a = iq4.this.f7696b;
                return;
            }
            throw new IllegalStateException();
        }
    }

    public iq4() {
        this(b, true);
    }

    public final boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public e b(Object obj, boolean z) {
        int i;
        e eVar;
        Comparable comparable;
        e eVar2;
        Comparator comparator = this.f7694a;
        e eVar3 = this.f7693a;
        if (eVar3 != null) {
            if (comparator == b) {
                comparable = (Comparable) obj;
            } else {
                comparable = null;
            }
            while (true) {
                if (comparable != null) {
                    i = comparable.compareTo(eVar3.f7701a);
                } else {
                    i = comparator.compare(obj, eVar3.f7701a);
                }
                if (i == 0) {
                    return eVar3;
                }
                if (i < 0) {
                    eVar2 = eVar3.b;
                } else {
                    eVar2 = eVar3.c;
                }
                if (eVar2 == null) {
                    break;
                }
                eVar3 = eVar2;
            }
        } else {
            i = 0;
        }
        if (!z) {
            return null;
        }
        e eVar4 = this.f7697b;
        if (eVar3 == null) {
            if (comparator == b && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName() + " is not Comparable");
            }
            eVar = new e(this.f7695a, eVar3, obj, eVar4, eVar4.e);
            this.f7693a = eVar;
        } else {
            eVar = new e(this.f7695a, eVar3, obj, eVar4, eVar4.e);
            if (i < 0) {
                eVar3.b = eVar;
            } else {
                eVar3.c = eVar;
            }
            e(eVar3, true);
        }
        this.a++;
        this.f7696b++;
        return eVar;
    }

    public e c(Map.Entry entry) {
        boolean z;
        e d2 = d(entry.getKey());
        if (d2 != null && a(d2.f7703b, entry.getValue())) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        return d2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f7693a = null;
        this.a = 0;
        this.f7696b++;
        e eVar = this.f7697b;
        eVar.e = eVar;
        eVar.d = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return d(obj) != null;
    }

    public e d(Object obj) {
        if (obj != null) {
            try {
                return b(obj, false);
            } catch (ClassCastException unused) {
                return null;
            }
        }
        return null;
    }

    public final void e(e eVar, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        while (eVar != null) {
            e eVar2 = eVar.b;
            e eVar3 = eVar.c;
            int i5 = 0;
            if (eVar2 != null) {
                i = eVar2.a;
            } else {
                i = 0;
            }
            if (eVar3 != null) {
                i2 = eVar3.a;
            } else {
                i2 = 0;
            }
            int i6 = i - i2;
            if (i6 == -2) {
                e eVar4 = eVar3.b;
                e eVar5 = eVar3.c;
                if (eVar5 != null) {
                    i4 = eVar5.a;
                } else {
                    i4 = 0;
                }
                if (eVar4 != null) {
                    i5 = eVar4.a;
                }
                int i7 = i5 - i4;
                if (i7 != -1 && (i7 != 0 || z)) {
                    k(eVar3);
                    j(eVar);
                } else {
                    j(eVar);
                }
                if (z) {
                    return;
                }
            } else if (i6 == 2) {
                e eVar6 = eVar2.b;
                e eVar7 = eVar2.c;
                if (eVar7 != null) {
                    i3 = eVar7.a;
                } else {
                    i3 = 0;
                }
                if (eVar6 != null) {
                    i5 = eVar6.a;
                }
                int i8 = i5 - i3;
                if (i8 != 1 && (i8 != 0 || z)) {
                    j(eVar2);
                    k(eVar);
                } else {
                    k(eVar);
                }
                if (z) {
                    return;
                }
            } else if (i6 == 0) {
                eVar.a = i + 1;
                if (z) {
                    return;
                }
            } else {
                eVar.a = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            eVar = eVar.f7700a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        b bVar = this.f7691a;
        if (bVar == null) {
            b bVar2 = new b();
            this.f7691a = bVar2;
            return bVar2;
        }
        return bVar;
    }

    public void g(e eVar, boolean z) {
        e a2;
        int i;
        if (z) {
            e eVar2 = eVar.e;
            eVar2.d = eVar.d;
            eVar.d.e = eVar2;
        }
        e eVar3 = eVar.b;
        e eVar4 = eVar.c;
        e eVar5 = eVar.f7700a;
        int i2 = 0;
        if (eVar3 != null && eVar4 != null) {
            if (eVar3.a > eVar4.a) {
                a2 = eVar3.b();
            } else {
                a2 = eVar4.a();
            }
            g(a2, false);
            e eVar6 = eVar.b;
            if (eVar6 != null) {
                i = eVar6.a;
                a2.b = eVar6;
                eVar6.f7700a = a2;
                eVar.b = null;
            } else {
                i = 0;
            }
            e eVar7 = eVar.c;
            if (eVar7 != null) {
                i2 = eVar7.a;
                a2.c = eVar7;
                eVar7.f7700a = a2;
                eVar.c = null;
            }
            a2.a = Math.max(i, i2) + 1;
            i(eVar, a2);
            return;
        }
        if (eVar3 != null) {
            i(eVar, eVar3);
            eVar.b = null;
        } else if (eVar4 != null) {
            i(eVar, eVar4);
            eVar.c = null;
        } else {
            i(eVar, null);
        }
        e(eVar5, false);
        this.a--;
        this.f7696b++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        e d2 = d(obj);
        if (d2 != null) {
            return d2.f7703b;
        }
        return null;
    }

    public e h(Object obj) {
        e d2 = d(obj);
        if (d2 != null) {
            g(d2, true);
        }
        return d2;
    }

    public final void i(e eVar, e eVar2) {
        e eVar3 = eVar.f7700a;
        eVar.f7700a = null;
        if (eVar2 != null) {
            eVar2.f7700a = eVar3;
        }
        if (eVar3 != null) {
            if (eVar3.b == eVar) {
                eVar3.b = eVar2;
                return;
            } else {
                eVar3.c = eVar2;
                return;
            }
        }
        this.f7693a = eVar2;
    }

    public final void j(e eVar) {
        int i;
        int i2;
        e eVar2 = eVar.b;
        e eVar3 = eVar.c;
        e eVar4 = eVar3.b;
        e eVar5 = eVar3.c;
        eVar.c = eVar4;
        if (eVar4 != null) {
            eVar4.f7700a = eVar;
        }
        i(eVar, eVar3);
        eVar3.b = eVar;
        eVar.f7700a = eVar3;
        int i3 = 0;
        if (eVar2 != null) {
            i = eVar2.a;
        } else {
            i = 0;
        }
        if (eVar4 != null) {
            i2 = eVar4.a;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        eVar.a = max;
        if (eVar5 != null) {
            i3 = eVar5.a;
        }
        eVar3.a = Math.max(max, i3) + 1;
    }

    public final void k(e eVar) {
        int i;
        int i2;
        e eVar2 = eVar.b;
        e eVar3 = eVar.c;
        e eVar4 = eVar2.b;
        e eVar5 = eVar2.c;
        eVar.b = eVar5;
        if (eVar5 != null) {
            eVar5.f7700a = eVar;
        }
        i(eVar, eVar2);
        eVar2.c = eVar;
        eVar.f7700a = eVar2;
        int i3 = 0;
        if (eVar3 != null) {
            i = eVar3.a;
        } else {
            i = 0;
        }
        if (eVar5 != null) {
            i2 = eVar5.a;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        eVar.a = max;
        if (eVar4 != null) {
            i3 = eVar4.a;
        }
        eVar2.a = Math.max(max, i3) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        c cVar = this.f7692a;
        if (cVar == null) {
            c cVar2 = new c();
            this.f7692a = cVar2;
            return cVar2;
        }
        return cVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 == null && !this.f7695a) {
                throw new NullPointerException("value == null");
            }
            e b2 = b(obj, true);
            Object obj3 = b2.f7703b;
            b2.f7703b = obj2;
            return obj3;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        e h = h(obj);
        if (h != null) {
            return h.f7703b;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.a;
    }

    public iq4(boolean z) {
        this(b, z);
    }

    public iq4(Comparator comparator, boolean z) {
        this.a = 0;
        this.f7696b = 0;
        this.f7694a = comparator == null ? b : comparator;
        this.f7695a = z;
        this.f7697b = new e(z);
    }

    /* renamed from: iq4$e */
    /* loaded from: classes.dex */
    public static final class e implements Map.Entry {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public e f7700a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f7701a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f7702a;
        public e b;

        /* renamed from: b  reason: collision with other field name */
        public Object f7703b;
        public e c;
        public e d;
        public e e;

        public e(boolean z) {
            this.f7701a = null;
            this.f7702a = z;
            this.e = this;
            this.d = this;
        }

        public e a() {
            e eVar = this;
            for (e eVar2 = this.b; eVar2 != null; eVar2 = eVar2.b) {
                eVar = eVar2;
            }
            return eVar;
        }

        public e b() {
            e eVar = this;
            for (e eVar2 = this.c; eVar2 != null; eVar2 = eVar2.c) {
                eVar = eVar2;
            }
            return eVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f7701a;
            if (obj2 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!obj2.equals(entry.getKey())) {
                return false;
            }
            Object obj3 = this.f7703b;
            if (obj3 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!obj3.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f7701a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f7703b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            int hashCode;
            Object obj = this.f7701a;
            int i = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            Object obj2 = this.f7703b;
            if (obj2 != null) {
                i = obj2.hashCode();
            }
            return hashCode ^ i;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj == null && !this.f7702a) {
                throw new NullPointerException("value == null");
            }
            Object obj2 = this.f7703b;
            this.f7703b = obj;
            return obj2;
        }

        public String toString() {
            return this.f7701a + "=" + this.f7703b;
        }

        public e(boolean z, e eVar, Object obj, e eVar2, e eVar3) {
            this.f7700a = eVar;
            this.f7701a = obj;
            this.f7702a = z;
            this.a = 1;
            this.d = eVar2;
            this.e = eVar3;
            eVar3.d = this;
            eVar2.e = this;
        }
    }
}
