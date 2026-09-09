package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
/* renamed from: t3d  reason: default package */
/* loaded from: classes.dex */
public final class t3d extends hnc implements RandomAccess {
    public static final t3d a;

    /* renamed from: a  reason: collision with other field name */
    public int f19178a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f19179a;

    static {
        t3d t3dVar = new t3d(new Object[0], 0);
        a = t3dVar;
        t3dVar.b();
    }

    public t3d(Object[] objArr, int i) {
        this.f19179a = objArr;
        this.f19178a = i;
    }

    public static t3d g() {
        return a;
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        d();
        int i = this.f19178a;
        Object[] objArr = this.f19179a;
        if (i == objArr.length) {
            this.f19179a = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f19179a;
        int i2 = this.f19178a;
        this.f19178a = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void e(int i) {
        if (i >= 0 && i < this.f19178a) {
            return;
        }
        throw new IndexOutOfBoundsException(f(i));
    }

    public final String f(int i) {
        int i2 = this.f19178a;
        StringBuilder sb = new StringBuilder(35);
        sb.append("Index:");
        sb.append(i);
        sb.append(", Size:");
        sb.append(i2);
        return sb.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return this.f19179a[i];
    }

    @Override // defpackage.hwc
    public final /* synthetic */ hwc p0(int i) {
        if (i >= this.f19178a) {
            return new t3d(Arrays.copyOf(this.f19179a, i), this.f19178a);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        d();
        e(i);
        Object[] objArr = this.f19179a;
        Object obj = objArr[i];
        if (i < this.f19178a - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.f19178a--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        d();
        e(i);
        Object[] objArr = this.f19179a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19178a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        d();
        if (i >= 0 && i <= (i2 = this.f19178a)) {
            Object[] objArr = this.f19179a;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f19179a, i, objArr2, i + 1, this.f19178a - i);
                this.f19179a = objArr2;
            }
            this.f19179a[i] = obj;
            this.f19178a++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(f(i));
    }
}
