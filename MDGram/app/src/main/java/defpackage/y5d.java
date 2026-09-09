package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
/* renamed from: y5d  reason: default package */
/* loaded from: classes.dex */
public final class y5d extends msc implements RandomAccess {
    public static final y5d a;

    /* renamed from: a  reason: collision with other field name */
    public int f22743a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f22744a;

    static {
        y5d y5dVar = new y5d(new Object[0], 0);
        a = y5dVar;
        y5dVar.b();
    }

    public y5d(Object[] objArr, int i) {
        this.f22744a = objArr;
        this.f22743a = i;
    }

    public static y5d e() {
        return a;
    }

    @Override // defpackage.y0d
    public final /* bridge */ /* synthetic */ y0d K(int i) {
        if (i >= this.f22743a) {
            return new y5d(Arrays.copyOf(this.f22744a, i), this.f22743a);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        d();
        if (i >= 0 && i <= (i2 = this.f22743a)) {
            Object[] objArr = this.f22744a;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f22744a, i, objArr2, i + 1, this.f22743a - i);
                this.f22744a = objArr2;
            }
            this.f22744a[i] = obj;
            this.f22743a++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(f(i));
    }

    public final String f(int i) {
        int i2 = this.f22743a;
        return "Index:" + i + ", Size:" + i2;
    }

    public final void g(int i) {
        if (i < 0 || i >= this.f22743a) {
            throw new IndexOutOfBoundsException(f(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        g(i);
        return this.f22744a[i];
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        d();
        g(i);
        Object[] objArr = this.f22744a;
        Object obj = objArr[i];
        if (i < this.f22743a - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.f22743a--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        d();
        g(i);
        Object[] objArr = this.f22744a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22743a;
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        d();
        int i = this.f22743a;
        Object[] objArr = this.f22744a;
        if (i == objArr.length) {
            this.f22744a = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f22744a;
        int i2 = this.f22743a;
        this.f22743a = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
