package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* renamed from: b0d  reason: default package */
/* loaded from: classes.dex */
public final class b0d extends msc implements RandomAccess, q0d, s5d {
    public static final b0d a;

    /* renamed from: a  reason: collision with other field name */
    public int f1683a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f1684a;

    static {
        b0d b0dVar = new b0d(new int[0], 0);
        a = b0dVar;
        b0dVar.b();
    }

    public b0d(int[] iArr, int i) {
        this.f1684a = iArr;
        this.f1683a = i;
    }

    public static b0d f() {
        return a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int intValue = ((Integer) obj).intValue();
        d();
        if (i >= 0 && i <= (i2 = this.f1683a)) {
            int[] iArr = this.f1684a;
            if (i2 < iArr.length) {
                System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
            } else {
                int[] iArr2 = new int[((i2 * 3) / 2) + 1];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                System.arraycopy(this.f1684a, i, iArr2, i + 1, this.f1683a - i);
                this.f1684a = iArr2;
            }
            this.f1684a[i] = intValue;
            this.f1683a++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(h(i));
    }

    @Override // defpackage.msc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        d();
        c1d.e(collection);
        if (!(collection instanceof b0d)) {
            return super.addAll(collection);
        }
        b0d b0dVar = (b0d) collection;
        int i = b0dVar.f1683a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1683a;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            int[] iArr = this.f1684a;
            if (i3 > iArr.length) {
                this.f1684a = Arrays.copyOf(iArr, i3);
            }
            System.arraycopy(b0dVar.f1684a, 0, this.f1684a, this.f1683a, b0dVar.f1683a);
            this.f1683a = i3;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int e(int i) {
        i(i);
        return this.f1684a[i];
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0d)) {
            return super.equals(obj);
        }
        b0d b0dVar = (b0d) obj;
        if (this.f1683a != b0dVar.f1683a) {
            return false;
        }
        int[] iArr = b0dVar.f1684a;
        for (int i = 0; i < this.f1683a; i++) {
            if (this.f1684a[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void g(int i) {
        d();
        int i2 = this.f1683a;
        int[] iArr = this.f1684a;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[((i2 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f1684a = iArr2;
        }
        int[] iArr3 = this.f1684a;
        int i3 = this.f1683a;
        this.f1683a = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        i(i);
        return Integer.valueOf(this.f1684a[i]);
    }

    public final String h(int i) {
        int i2 = this.f1683a;
        return "Index:" + i + ", Size:" + i2;
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f1683a; i2++) {
            i = (i * 31) + this.f1684a[i2];
        }
        return i;
    }

    public final void i(int i) {
        if (i < 0 || i >= this.f1683a) {
            throw new IndexOutOfBoundsException(h(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i = this.f1683a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1684a[i2] == intValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.y0d
    /* renamed from: o0 */
    public final q0d K(int i) {
        if (i >= this.f1683a) {
            return new b0d(Arrays.copyOf(this.f1684a, i), this.f1683a);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        d();
        i(i);
        int[] iArr = this.f1684a;
        int i3 = iArr[i];
        if (i < this.f1683a - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i2 - i) - 1);
        }
        this.f1683a--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        d();
        if (i2 >= i) {
            int[] iArr = this.f1684a;
            System.arraycopy(iArr, i2, iArr, i, this.f1683a - i2);
            this.f1683a -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int intValue = ((Integer) obj).intValue();
        d();
        i(i);
        int[] iArr = this.f1684a;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1683a;
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        g(((Integer) obj).intValue());
        return true;
    }
}
