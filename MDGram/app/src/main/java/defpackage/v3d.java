package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
/* renamed from: v3d  reason: default package */
/* loaded from: classes.dex */
public final class v3d extends msc implements RandomAccess, u0d, s5d {
    public static final v3d a;

    /* renamed from: a  reason: collision with other field name */
    public int f20663a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f20664a;

    static {
        v3d v3dVar = new v3d(new long[0], 0);
        a = v3dVar;
        v3dVar.b();
    }

    public v3d(long[] jArr, int i) {
        this.f20664a = jArr;
        this.f20663a = i;
    }

    public static v3d e() {
        return a;
    }

    @Override // defpackage.u0d
    public final long E(int i) {
        h(i);
        return this.f20664a[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        long longValue = ((Long) obj).longValue();
        d();
        if (i >= 0 && i <= (i2 = this.f20663a)) {
            long[] jArr = this.f20664a;
            if (i2 < jArr.length) {
                System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
            } else {
                long[] jArr2 = new long[((i2 * 3) / 2) + 1];
                System.arraycopy(jArr, 0, jArr2, 0, i);
                System.arraycopy(this.f20664a, i, jArr2, i + 1, this.f20663a - i);
                this.f20664a = jArr2;
            }
            this.f20664a[i] = longValue;
            this.f20663a++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(g(i));
    }

    @Override // defpackage.msc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        d();
        c1d.e(collection);
        if (!(collection instanceof v3d)) {
            return super.addAll(collection);
        }
        v3d v3dVar = (v3d) collection;
        int i = v3dVar.f20663a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f20663a;
        if (Integer.MAX_VALUE - i2 >= i) {
            int i3 = i2 + i;
            long[] jArr = this.f20664a;
            if (i3 > jArr.length) {
                this.f20664a = Arrays.copyOf(jArr, i3);
            }
            System.arraycopy(v3dVar.f20664a, 0, this.f20664a, this.f20663a, v3dVar.f20663a);
            this.f20663a = i3;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3d)) {
            return super.equals(obj);
        }
        v3d v3dVar = (v3d) obj;
        if (this.f20663a != v3dVar.f20663a) {
            return false;
        }
        long[] jArr = v3dVar.f20664a;
        for (int i = 0; i < this.f20663a; i++) {
            if (this.f20664a[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(long j) {
        d();
        int i = this.f20663a;
        long[] jArr = this.f20664a;
        if (i == jArr.length) {
            long[] jArr2 = new long[((i * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f20664a = jArr2;
        }
        long[] jArr3 = this.f20664a;
        int i2 = this.f20663a;
        this.f20663a = i2 + 1;
        jArr3[i2] = j;
    }

    public final String g(int i) {
        int i2 = this.f20663a;
        return "Index:" + i + ", Size:" + i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        h(i);
        return Long.valueOf(this.f20664a[i]);
    }

    public final void h(int i) {
        if (i < 0 || i >= this.f20663a) {
            throw new IndexOutOfBoundsException(g(i));
        }
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f20663a; i2++) {
            i = (i * 31) + c1d.c(this.f20664a[i2]);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i = this.f20663a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f20664a[i2] == longValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.y0d
    /* renamed from: o */
    public final u0d K(int i) {
        if (i >= this.f20663a) {
            return new v3d(Arrays.copyOf(this.f20664a, i), this.f20663a);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        int i2;
        d();
        h(i);
        long[] jArr = this.f20664a;
        long j = jArr[i];
        if (i < this.f20663a - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f20663a--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        d();
        if (i2 >= i) {
            long[] jArr = this.f20664a;
            System.arraycopy(jArr, i2, jArr, i, this.f20663a - i2);
            this.f20663a -= i2 - i;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long longValue = ((Long) obj).longValue();
        d();
        h(i);
        long[] jArr = this.f20664a;
        long j = jArr[i];
        jArr[i] = longValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20663a;
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}
