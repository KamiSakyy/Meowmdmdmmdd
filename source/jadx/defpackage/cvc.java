package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* renamed from: cvc  reason: default package */
/* loaded from: classes.dex */
public final class cvc extends hnc implements g2d, RandomAccess {
    public static final cvc a;

    /* renamed from: a  reason: collision with other field name */
    public int f3705a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f3706a;

    static {
        cvc cvcVar = new cvc(new int[0], 0);
        a = cvcVar;
        cvcVar.b();
    }

    public cvc(int[] iArr, int i) {
        this.f3706a = iArr;
        this.f3705a = i;
    }

    public static cvc g() {
        return a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int intValue = ((Integer) obj).intValue();
        d();
        if (i >= 0 && i <= (i2 = this.f3705a)) {
            int[] iArr = this.f3706a;
            if (i2 < iArr.length) {
                System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
            } else {
                int[] iArr2 = new int[((i2 * 3) / 2) + 1];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                System.arraycopy(this.f3706a, i, iArr2, i + 1, this.f3705a - i);
                this.f3706a = iArr2;
            }
            this.f3706a[i] = intValue;
            this.f3705a++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(i(i));
    }

    @Override // defpackage.hnc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        d();
        jvc.d(collection);
        if (!(collection instanceof cvc)) {
            return super.addAll(collection);
        }
        cvc cvcVar = (cvc) collection;
        int i = cvcVar.f3705a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f3705a;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            int[] iArr = this.f3706a;
            if (i3 > iArr.length) {
                this.f3706a = Arrays.copyOf(iArr, i3);
            }
            System.arraycopy(cvcVar.f3706a, 0, this.f3706a, this.f3705a, cvcVar.f3705a);
            this.f3705a = i3;
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
        h(i);
        return this.f3706a[i];
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvc)) {
            return super.equals(obj);
        }
        cvc cvcVar = (cvc) obj;
        if (this.f3705a != cvcVar.f3705a) {
            return false;
        }
        int[] iArr = cvcVar.f3706a;
        for (int i = 0; i < this.f3705a; i++) {
            if (this.f3706a[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        d();
        int i2 = this.f3705a;
        int[] iArr = this.f3706a;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[((i2 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f3706a = iArr2;
        }
        int[] iArr3 = this.f3706a;
        int i3 = this.f3705a;
        this.f3705a = i3 + 1;
        iArr3[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return Integer.valueOf(e(i));
    }

    public final void h(int i) {
        if (i >= 0 && i < this.f3705a) {
            return;
        }
        throw new IndexOutOfBoundsException(i(i));
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f3705a; i2++) {
            i = (i * 31) + this.f3706a[i2];
        }
        return i;
    }

    public final String i(int i) {
        int i2 = this.f3705a;
        StringBuilder sb = new StringBuilder(35);
        sb.append("Index:");
        sb.append(i);
        sb.append(", Size:");
        sb.append(i2);
        return sb.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.f3706a[i] == intValue) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.hwc
    public final /* synthetic */ hwc p0(int i) {
        if (i >= this.f3705a) {
            return new cvc(Arrays.copyOf(this.f3706a, i), this.f3705a);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        int i2;
        d();
        h(i);
        int[] iArr = this.f3706a;
        int i3 = iArr[i];
        if (i < this.f3705a - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i2 - i) - 1);
        }
        this.f3705a--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        d();
        if (i2 >= i) {
            int[] iArr = this.f3706a;
            System.arraycopy(iArr, i2, iArr, i, this.f3705a - i2);
            this.f3705a -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        int intValue = ((Integer) obj).intValue();
        d();
        h(i);
        int[] iArr = this.f3706a;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3705a;
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        f(((Integer) obj).intValue());
        return true;
    }
}
