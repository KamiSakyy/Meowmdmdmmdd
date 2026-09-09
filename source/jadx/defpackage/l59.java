package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: l59  reason: default package */
/* loaded from: classes.dex */
public class l59 {
    public static int b;

    /* renamed from: b  reason: collision with other field name */
    public static Object[] f9377b;
    public static int c;

    /* renamed from: c  reason: collision with other field name */
    public static Object[] f9378c;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f9379a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f9380a;

    public l59() {
        this.f9379a = xy1.a;
        this.f9380a = xy1.f22562a;
        this.a = 0;
    }

    private void a(int i) {
        if (i == 8) {
            synchronized (l59.class) {
                Object[] objArr = f9378c;
                if (objArr != null) {
                    this.f9380a = objArr;
                    f9378c = (Object[]) objArr[0];
                    this.f9379a = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    c--;
                    return;
                }
            }
        } else if (i == 4) {
            synchronized (l59.class) {
                Object[] objArr2 = f9377b;
                if (objArr2 != null) {
                    this.f9380a = objArr2;
                    f9377b = (Object[]) objArr2[0];
                    this.f9379a = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    b--;
                    return;
                }
            }
        }
        this.f9379a = new int[i];
        this.f9380a = new Object[i << 1];
    }

    public static int b(int[] iArr, int i, int i2) {
        try {
            return xy1.a(iArr, i, i2);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static void d(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (l59.class) {
                if (c < 10) {
                    objArr[0] = f9378c;
                    objArr[1] = iArr;
                    for (int i2 = (i << 1) - 1; i2 >= 2; i2--) {
                        objArr[i2] = null;
                    }
                    f9378c = objArr;
                    c++;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (l59.class) {
                if (b < 10) {
                    objArr[0] = f9377b;
                    objArr[1] = iArr;
                    for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                        objArr[i3] = null;
                    }
                    f9377b = objArr;
                    b++;
                }
            }
        }
    }

    public void c(int i) {
        int i2 = this.a;
        int[] iArr = this.f9379a;
        if (iArr.length < i) {
            Object[] objArr = this.f9380a;
            a(i);
            if (this.a > 0) {
                System.arraycopy(iArr, 0, this.f9379a, 0, i2);
                System.arraycopy(objArr, 0, this.f9380a, 0, i2 << 1);
            }
            d(iArr, objArr, i2);
        }
        if (this.a == i2) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public void clear() {
        int i = this.a;
        if (i > 0) {
            int[] iArr = this.f9379a;
            Object[] objArr = this.f9380a;
            this.f9379a = xy1.a;
            this.f9380a = xy1.f22562a;
            this.a = 0;
            d(iArr, objArr, i);
        }
        if (this.a <= 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public boolean containsKey(Object obj) {
        return f(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return h(obj) >= 0;
    }

    public int e(Object obj, int i) {
        int i2 = this.a;
        if (i2 == 0) {
            return -1;
        }
        int b2 = b(this.f9379a, i2, i);
        if (b2 < 0) {
            return b2;
        }
        if (obj.equals(this.f9380a[b2 << 1])) {
            return b2;
        }
        int i3 = b2 + 1;
        while (i3 < i2 && this.f9379a[i3] == i) {
            if (obj.equals(this.f9380a[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = b2 - 1; i4 >= 0 && this.f9379a[i4] == i; i4--) {
            if (obj.equals(this.f9380a[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l59) {
            l59 l59Var = (l59) obj;
            if (size() != l59Var.size()) {
                return false;
            }
            for (int i = 0; i < this.a; i++) {
                try {
                    Object i2 = i(i);
                    Object m = m(i);
                    Object obj2 = l59Var.get(i2);
                    if (m == null) {
                        if (obj2 != null || !l59Var.containsKey(i2)) {
                            return false;
                        }
                    } else if (!m.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            for (int i3 = 0; i3 < this.a; i3++) {
                try {
                    Object i4 = i(i3);
                    Object m2 = m(i3);
                    Object obj3 = map.get(i4);
                    if (m2 == null) {
                        if (obj3 != null || !map.containsKey(i4)) {
                            return false;
                        }
                    } else if (!m2.equals(obj3)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public int f(Object obj) {
        return obj == null ? g() : e(obj, obj.hashCode());
    }

    public int g() {
        int i = this.a;
        if (i == 0) {
            return -1;
        }
        int b2 = b(this.f9379a, i, 0);
        if (b2 < 0) {
            return b2;
        }
        if (this.f9380a[b2 << 1] == null) {
            return b2;
        }
        int i2 = b2 + 1;
        while (i2 < i && this.f9379a[i2] == 0) {
            if (this.f9380a[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = b2 - 1; i3 >= 0 && this.f9379a[i3] == 0; i3--) {
            if (this.f9380a[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public Object get(Object obj) {
        return getOrDefault(obj, null);
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int f = f(obj);
        if (f >= 0) {
            return this.f9380a[(f << 1) + 1];
        }
        return obj2;
    }

    public int h(Object obj) {
        int i = this.a * 2;
        Object[] objArr = this.f9380a;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public int hashCode() {
        int hashCode;
        int[] iArr = this.f9379a;
        Object[] objArr = this.f9380a;
        int i = this.a;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            int i5 = iArr[i3];
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            i4 += hashCode ^ i5;
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public Object i(int i) {
        return this.f9380a[i << 1];
    }

    public boolean isEmpty() {
        return this.a <= 0;
    }

    public void j(l59 l59Var) {
        int i = l59Var.a;
        c(this.a + i);
        if (this.a == 0) {
            if (i > 0) {
                System.arraycopy(l59Var.f9379a, 0, this.f9379a, 0, i);
                System.arraycopy(l59Var.f9380a, 0, this.f9380a, 0, i << 1);
                this.a = i;
                return;
            }
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            put(l59Var.i(i2), l59Var.m(i2));
        }
    }

    public Object k(int i) {
        Object[] objArr = this.f9380a;
        int i2 = i << 1;
        Object obj = objArr[i2 + 1];
        int i3 = this.a;
        int i4 = 0;
        if (i3 <= 1) {
            d(this.f9379a, objArr, i3);
            this.f9379a = xy1.a;
            this.f9380a = xy1.f22562a;
        } else {
            int i5 = i3 - 1;
            int[] iArr = this.f9379a;
            int i6 = 8;
            if (iArr.length > 8 && i3 < iArr.length / 3) {
                if (i3 > 8) {
                    i6 = i3 + (i3 >> 1);
                }
                a(i6);
                if (i3 == this.a) {
                    if (i > 0) {
                        System.arraycopy(iArr, 0, this.f9379a, 0, i);
                        System.arraycopy(objArr, 0, this.f9380a, 0, i2);
                    }
                    if (i < i5) {
                        int i7 = i + 1;
                        int i8 = i5 - i;
                        System.arraycopy(iArr, i7, this.f9379a, i, i8);
                        System.arraycopy(objArr, i7 << 1, this.f9380a, i2, i8 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i < i5) {
                    int i9 = i + 1;
                    int i10 = i5 - i;
                    System.arraycopy(iArr, i9, iArr, i, i10);
                    Object[] objArr2 = this.f9380a;
                    System.arraycopy(objArr2, i9 << 1, objArr2, i2, i10 << 1);
                }
                Object[] objArr3 = this.f9380a;
                int i11 = i5 << 1;
                objArr3[i11] = null;
                objArr3[i11 + 1] = null;
            }
            i4 = i5;
        }
        if (i3 == this.a) {
            this.a = i4;
            return obj;
        }
        throw new ConcurrentModificationException();
    }

    public Object l(int i, Object obj) {
        int i2 = (i << 1) + 1;
        Object[] objArr = this.f9380a;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public Object m(int i) {
        return this.f9380a[(i << 1) + 1];
    }

    public Object put(Object obj, Object obj2) {
        int i;
        int e;
        int i2 = this.a;
        if (obj == null) {
            e = g();
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            e = e(obj, hashCode);
        }
        if (e >= 0) {
            int i3 = (e << 1) + 1;
            Object[] objArr = this.f9380a;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~e;
        int[] iArr = this.f9379a;
        if (i2 >= iArr.length) {
            int i5 = 4;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 >= 4) {
                i5 = 8;
            }
            Object[] objArr2 = this.f9380a;
            a(i5);
            if (i2 == this.a) {
                int[] iArr2 = this.f9379a;
                if (iArr2.length > 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    System.arraycopy(objArr2, 0, this.f9380a, 0, objArr2.length);
                }
                d(iArr, objArr2, i2);
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr3 = this.f9379a;
            int i6 = i4 + 1;
            System.arraycopy(iArr3, i4, iArr3, i6, i2 - i4);
            Object[] objArr3 = this.f9380a;
            System.arraycopy(objArr3, i4 << 1, objArr3, i6 << 1, (this.a - i4) << 1);
        }
        int i7 = this.a;
        if (i2 == i7) {
            int[] iArr4 = this.f9379a;
            if (i4 < iArr4.length) {
                iArr4[i4] = i;
                Object[] objArr4 = this.f9380a;
                int i8 = i4 << 1;
                objArr4[i8] = obj;
                objArr4[i8 + 1] = obj2;
                this.a = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public Object remove(Object obj) {
        int f = f(obj);
        if (f >= 0) {
            return k(f);
        }
        return null;
    }

    public Object replace(Object obj, Object obj2) {
        int f = f(obj);
        if (f >= 0) {
            return l(f, obj2);
        }
        return null;
    }

    public int size() {
        return this.a;
    }

    public String toString() {
        if (isEmpty()) {
            return MessageFormatter.DELIM_STR;
        }
        StringBuilder sb = new StringBuilder(this.a * 28);
        sb.append(MessageFormatter.DELIM_START);
        for (int i = 0; i < this.a; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object i2 = i(i);
            if (i2 != this) {
                sb.append(i2);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object m = m(i);
            if (m != this) {
                sb.append(m);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }

    public boolean remove(Object obj, Object obj2) {
        int f = f(obj);
        if (f >= 0) {
            Object m = m(f);
            if (obj2 == m || (obj2 != null && obj2.equals(m))) {
                k(f);
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int f = f(obj);
        if (f >= 0) {
            Object m = m(f);
            if (m == obj2 || (obj2 != null && obj2.equals(m))) {
                l(f, obj3);
                return true;
            }
            return false;
        }
        return false;
    }

    public l59(int i) {
        if (i == 0) {
            this.f9379a = xy1.a;
            this.f9380a = xy1.f22562a;
        } else {
            a(i);
        }
        this.a = 0;
    }

    public l59(l59 l59Var) {
        this();
        if (l59Var != null) {
            j(l59Var);
        }
    }
}
