package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: ik  reason: default package */
/* loaded from: classes.dex */
public final class ik implements Collection, Set {
    public static int b;

    /* renamed from: b  reason: collision with other field name */
    public static final int[] f7600b = new int[0];

    /* renamed from: b  reason: collision with other field name */
    public static final Object[] f7601b = new Object[0];
    public static int c;

    /* renamed from: c  reason: collision with other field name */
    public static Object[] f7602c;
    public static Object[] d;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public a85 f7603a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f7604a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f7605a;

    /* renamed from: ik$a */
    /* loaded from: classes.dex */
    public class a extends a85 {
        public a() {
        }

        @Override // defpackage.a85
        public void a() {
            ik.this.clear();
        }

        @Override // defpackage.a85
        public Object b(int i, int i2) {
            return ik.this.f7605a[i];
        }

        @Override // defpackage.a85
        public Map c() {
            throw new UnsupportedOperationException("not a map");
        }

        @Override // defpackage.a85
        public int d() {
            return ik.this.a;
        }

        @Override // defpackage.a85
        public int e(Object obj) {
            return ik.this.indexOf(obj);
        }

        @Override // defpackage.a85
        public int f(Object obj) {
            return ik.this.indexOf(obj);
        }

        @Override // defpackage.a85
        public void g(Object obj, Object obj2) {
            ik.this.add(obj);
        }

        @Override // defpackage.a85
        public void h(int i) {
            ik.this.j(i);
        }

        @Override // defpackage.a85
        public Object i(int i, Object obj) {
            throw new UnsupportedOperationException("not a map");
        }
    }

    public ik() {
        this(0);
    }

    public static void f(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (ik.class) {
                if (c < 10) {
                    objArr[0] = d;
                    objArr[1] = iArr;
                    for (int i2 = i - 1; i2 >= 2; i2--) {
                        objArr[i2] = null;
                    }
                    d = objArr;
                    c++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (ik.class) {
                if (b < 10) {
                    objArr[0] = f7602c;
                    objArr[1] = iArr;
                    for (int i3 = i - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    f7602c = objArr;
                    b++;
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i;
        int h;
        if (obj == null) {
            h = i();
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            h = h(obj, hashCode);
        }
        if (h >= 0) {
            return false;
        }
        int i2 = ~h;
        int i3 = this.a;
        int[] iArr = this.f7604a;
        if (i3 >= iArr.length) {
            int i4 = 4;
            if (i3 >= 8) {
                i4 = (i3 >> 1) + i3;
            } else if (i3 >= 4) {
                i4 = 8;
            }
            Object[] objArr = this.f7605a;
            d(i4);
            int[] iArr2 = this.f7604a;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f7605a, 0, objArr.length);
            }
            f(iArr, objArr, this.a);
        }
        int i5 = this.a;
        if (i2 < i5) {
            int[] iArr3 = this.f7604a;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr2 = this.f7605a;
            System.arraycopy(objArr2, i2, objArr2, i6, this.a - i2);
        }
        this.f7604a[i2] = i;
        this.f7605a[i2] = obj;
        this.a++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        e(this.a + collection.size());
        boolean z = false;
        for (Object obj : collection) {
            z |= add(obj);
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i = this.a;
        if (i != 0) {
            f(this.f7604a, this.f7605a, i);
            this.f7604a = f7600b;
            this.f7605a = f7601b;
            this.a = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    public final void d(int i) {
        if (i == 8) {
            synchronized (ik.class) {
                Object[] objArr = d;
                if (objArr != null) {
                    this.f7605a = objArr;
                    d = (Object[]) objArr[0];
                    this.f7604a = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    c--;
                    return;
                }
            }
        } else if (i == 4) {
            synchronized (ik.class) {
                Object[] objArr2 = f7602c;
                if (objArr2 != null) {
                    this.f7605a = objArr2;
                    f7602c = (Object[]) objArr2[0];
                    this.f7604a = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    b--;
                    return;
                }
            }
        }
        this.f7604a = new int[i];
        this.f7605a = new Object[i];
    }

    public void e(int i) {
        int[] iArr = this.f7604a;
        if (iArr.length < i) {
            Object[] objArr = this.f7605a;
            d(i);
            int i2 = this.a;
            if (i2 > 0) {
                System.arraycopy(iArr, 0, this.f7604a, 0, i2);
                System.arraycopy(objArr, 0, this.f7605a, 0, this.a);
            }
            f(iArr, objArr, this.a);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i = 0; i < this.a; i++) {
                try {
                    if (!set.contains(k(i))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    public final a85 g() {
        if (this.f7603a == null) {
            this.f7603a = new a();
        }
        return this.f7603a;
    }

    public final int h(Object obj, int i) {
        int i2 = this.a;
        if (i2 == 0) {
            return -1;
        }
        int a2 = xy1.a(this.f7604a, i2, i);
        if (a2 < 0) {
            return a2;
        }
        if (obj.equals(this.f7605a[a2])) {
            return a2;
        }
        int i3 = a2 + 1;
        while (i3 < i2 && this.f7604a[i3] == i) {
            if (obj.equals(this.f7605a[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = a2 - 1; i4 >= 0 && this.f7604a[i4] == i; i4--) {
            if (obj.equals(this.f7605a[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.f7604a;
        int i = this.a;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    public final int i() {
        int i = this.a;
        if (i == 0) {
            return -1;
        }
        int a2 = xy1.a(this.f7604a, i, 0);
        if (a2 < 0) {
            return a2;
        }
        if (this.f7605a[a2] == null) {
            return a2;
        }
        int i2 = a2 + 1;
        while (i2 < i && this.f7604a[i2] == 0) {
            if (this.f7605a[i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = a2 - 1; i3 >= 0 && this.f7604a[i3] == 0; i3--) {
            if (this.f7605a[i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public int indexOf(Object obj) {
        return obj == null ? i() : h(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.a <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return g().m().iterator();
    }

    public Object j(int i) {
        Object[] objArr = this.f7605a;
        Object obj = objArr[i];
        int i2 = this.a;
        if (i2 <= 1) {
            f(this.f7604a, objArr, i2);
            this.f7604a = f7600b;
            this.f7605a = f7601b;
            this.a = 0;
        } else {
            int[] iArr = this.f7604a;
            int i3 = 8;
            if (iArr.length > 8 && i2 < iArr.length / 3) {
                if (i2 > 8) {
                    i3 = i2 + (i2 >> 1);
                }
                d(i3);
                this.a--;
                if (i > 0) {
                    System.arraycopy(iArr, 0, this.f7604a, 0, i);
                    System.arraycopy(objArr, 0, this.f7605a, 0, i);
                }
                int i4 = this.a;
                if (i < i4) {
                    int i5 = i + 1;
                    System.arraycopy(iArr, i5, this.f7604a, i, i4 - i);
                    System.arraycopy(objArr, i5, this.f7605a, i, this.a - i);
                }
            } else {
                int i6 = i2 - 1;
                this.a = i6;
                if (i < i6) {
                    int i7 = i + 1;
                    System.arraycopy(iArr, i7, iArr, i, i6 - i);
                    Object[] objArr2 = this.f7605a;
                    System.arraycopy(objArr2, i7, objArr2, i, this.a - i);
                }
                this.f7605a[this.a] = null;
            }
        }
        return obj;
    }

    public Object k(int i) {
        return this.f7605a[i];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            j(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        boolean z = false;
        for (Object obj : collection) {
            z |= remove(obj);
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        boolean z = false;
        for (int i = this.a - 1; i >= 0; i--) {
            if (!collection.contains(this.f7605a[i])) {
                j(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.a;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i = this.a;
        Object[] objArr = new Object[i];
        System.arraycopy(this.f7605a, 0, objArr, 0, i);
        return objArr;
    }

    public String toString() {
        if (isEmpty()) {
            return MessageFormatter.DELIM_STR;
        }
        StringBuilder sb = new StringBuilder(this.a * 14);
        sb.append(MessageFormatter.DELIM_START);
        for (int i = 0; i < this.a; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object k = k(i);
            if (k != this) {
                sb.append(k);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }

    public ik(int i) {
        if (i == 0) {
            this.f7604a = f7600b;
            this.f7605a = f7601b;
        } else {
            d(i);
        }
        this.a = 0;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        if (objArr.length < this.a) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.a);
        }
        System.arraycopy(this.f7605a, 0, objArr, 0, this.a);
        int length = objArr.length;
        int i = this.a;
        if (length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
