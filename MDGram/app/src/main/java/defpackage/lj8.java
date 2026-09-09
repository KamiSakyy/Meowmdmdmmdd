package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import org.dizitart.no2.Constants;
/* renamed from: lj8  reason: default package */
/* loaded from: classes.dex */
public class lj8 implements Iterable {

    /* renamed from: a  reason: collision with other field name */
    public c f9591a;
    public c b;

    /* renamed from: a  reason: collision with other field name */
    public WeakHashMap f9590a = new WeakHashMap();
    public int a = 0;

    /* renamed from: lj8$a */
    /* loaded from: classes.dex */
    public static class a extends e {
        public a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // defpackage.lj8.e
        public c b(c cVar) {
            return cVar.f9593b;
        }

        @Override // defpackage.lj8.e
        public c c(c cVar) {
            return cVar.f9592a;
        }
    }

    /* renamed from: lj8$b */
    /* loaded from: classes.dex */
    public static class b extends e {
        public b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // defpackage.lj8.e
        public c b(c cVar) {
            return cVar.f9592a;
        }

        @Override // defpackage.lj8.e
        public c c(c cVar) {
            return cVar.f9593b;
        }
    }

    /* renamed from: lj8$c */
    /* loaded from: classes.dex */
    public static class c implements Map.Entry {
        public final Object a;

        /* renamed from: a  reason: collision with other field name */
        public c f9592a;
        public final Object b;

        /* renamed from: b  reason: collision with other field name */
        public c f9593b;

        public c(Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.a.equals(cVar.a) && this.b.equals(cVar.b)) {
                return true;
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.a.hashCode() ^ this.b.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.a + "=" + this.b;
        }
    }

    /* renamed from: lj8$d */
    /* loaded from: classes.dex */
    public class d implements Iterator, f {
        public c a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f9595a = true;

        public d() {
        }

        @Override // defpackage.lj8.f
        public void a(c cVar) {
            boolean z;
            c cVar2 = this.a;
            if (cVar == cVar2) {
                c cVar3 = cVar2.f9593b;
                this.a = cVar3;
                if (cVar3 == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.f9595a = z;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: b */
        public Map.Entry next() {
            c cVar;
            if (this.f9595a) {
                this.f9595a = false;
                this.a = lj8.this.f9591a;
            } else {
                c cVar2 = this.a;
                if (cVar2 != null) {
                    cVar = cVar2.f9592a;
                } else {
                    cVar = null;
                }
                this.a = cVar;
            }
            return this.a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f9595a) {
                if (lj8.this.f9591a != null) {
                    return true;
                }
                return false;
            }
            c cVar = this.a;
            if (cVar != null && cVar.f9592a != null) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: lj8$e */
    /* loaded from: classes.dex */
    public static abstract class e implements Iterator, f {
        public c a;
        public c b;

        public e(c cVar, c cVar2) {
            this.a = cVar2;
            this.b = cVar;
        }

        @Override // defpackage.lj8.f
        public void a(c cVar) {
            if (this.a == cVar && cVar == this.b) {
                this.b = null;
                this.a = null;
            }
            c cVar2 = this.a;
            if (cVar2 == cVar) {
                this.a = b(cVar2);
            }
            if (this.b == cVar) {
                this.b = f();
            }
        }

        public abstract c b(c cVar);

        public abstract c c(c cVar);

        @Override // java.util.Iterator
        /* renamed from: e */
        public Map.Entry next() {
            c cVar = this.b;
            this.b = f();
            return cVar;
        }

        public final c f() {
            c cVar = this.b;
            c cVar2 = this.a;
            if (cVar != cVar2 && cVar2 != null) {
                return c(cVar);
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b != null;
        }
    }

    /* renamed from: lj8$f */
    /* loaded from: classes.dex */
    public interface f {
        void a(c cVar);
    }

    public Map.Entry d() {
        return this.f9591a;
    }

    public Iterator descendingIterator() {
        b bVar = new b(this.b, this.f9591a);
        this.f9590a.put(bVar, Boolean.FALSE);
        return bVar;
    }

    public c e(Object obj) {
        c cVar = this.f9591a;
        while (cVar != null && !cVar.a.equals(obj)) {
            cVar = cVar.f9592a;
        }
        return cVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lj8)) {
            return false;
        }
        lj8 lj8Var = (lj8) obj;
        if (size() != lj8Var.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = lj8Var.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        if (!it.hasNext() && !it2.hasNext()) {
            return true;
        }
        return false;
    }

    public d f() {
        d dVar = new d();
        this.f9590a.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry g() {
        return this.b;
    }

    public c h(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.a++;
        c cVar2 = this.b;
        if (cVar2 == null) {
            this.f9591a = cVar;
            this.b = cVar;
            return cVar;
        }
        cVar2.f9592a = cVar;
        cVar.f9593b = cVar2;
        this.b = cVar;
        return cVar;
    }

    public int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Map.Entry) it.next()).hashCode();
        }
        return i;
    }

    public Object i(Object obj, Object obj2) {
        c e2 = e(obj);
        if (e2 != null) {
            return e2.b;
        }
        h(obj, obj2);
        return null;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f9591a, this.b);
        this.f9590a.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public Object j(Object obj) {
        c e2 = e(obj);
        if (e2 == null) {
            return null;
        }
        this.a--;
        if (!this.f9590a.isEmpty()) {
            for (f fVar : this.f9590a.keySet()) {
                fVar.a(e2);
            }
        }
        c cVar = e2.f9593b;
        if (cVar != null) {
            cVar.f9592a = e2.f9592a;
        } else {
            this.f9591a = e2.f9592a;
        }
        c cVar2 = e2.f9592a;
        if (cVar2 != null) {
            cVar2.f9593b = cVar;
        } else {
            this.b = cVar;
        }
        e2.f9592a = null;
        e2.f9593b = null;
        return e2.b;
    }

    public int size() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Constants.ID_PREFIX);
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
