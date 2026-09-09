package j$.util.stream;

import j$.lang.Iterable;
import j$.util.Spliterator;
import java.util.Arrays;
/* loaded from: classes4.dex */
abstract class X2 extends AbstractC0274e implements Iterable, Iterable {
    Object e;
    Object[] f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public X2() {
        this.e = newArray(16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public X2(int i) {
        super(i);
        this.e = newArray(1 << this.a);
    }

    public Object b() {
        long count = count();
        if (count < 2147483639) {
            Object newArray = newArray((int) count);
            d(newArray, 0);
            return newArray;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // j$.util.stream.AbstractC0274e
    public final void clear() {
        Object[] objArr = this.f;
        if (objArr != null) {
            this.e = objArr[0];
            this.f = null;
            this.d = null;
        }
        this.b = 0;
        this.c = 0;
    }

    public void d(Object obj, int i) {
        long j = i;
        long count = count() + j;
        if (count > t(obj) || count < j) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.c == 0) {
            System.arraycopy(this.e, 0, obj, i, this.b);
            return;
        }
        for (int i2 = 0; i2 < this.c; i2++) {
            Object obj2 = this.f[i2];
            System.arraycopy(obj2, 0, obj, i, t(obj2));
            i += t(this.f[i2]);
        }
        int i3 = this.b;
        if (i3 > 0) {
            System.arraycopy(this.e, 0, obj, i, i3);
        }
    }

    public void e(Object obj) {
        for (int i = 0; i < this.c; i++) {
            Object obj2 = this.f[i];
            s(obj2, 0, t(obj2), obj);
        }
        s(this.e, 0, this.b, obj);
    }

    public abstract Object newArray(int i);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void s(Object obj, int i, int i2, Object obj2);

    public abstract Spliterator spliterator();

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int t(Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    public final int u(long j) {
        if (this.c == 0) {
            if (j < this.b) {
                return 0;
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        } else if (j < count()) {
            for (int i = 0; i <= this.c; i++) {
                if (j < this.d[i] + t(this.f[i])) {
                    return i;
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        } else {
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void v(long j) {
        int i;
        int i2 = this.c;
        long t = i2 == 0 ? t(this.e) : t(this.f[i2]) + this.d[i2];
        if (j <= t) {
            return;
        }
        if (this.f == null) {
            Object[] w = w();
            this.f = w;
            this.d = new long[8];
            w[0] = this.e;
        }
        int i3 = this.c;
        while (true) {
            i3++;
            if (j <= t) {
                return;
            }
            Object[] objArr = this.f;
            if (i3 >= objArr.length) {
                int length = objArr.length * 2;
                this.f = Arrays.copyOf(objArr, length);
                this.d = Arrays.copyOf(this.d, length);
            }
            int min = 1 << ((i3 == 0 || i3 == 1) ? this.a : Math.min((this.a + i3) - 1, 30));
            this.f[i3] = newArray(min);
            long[] jArr = this.d;
            jArr[i3] = jArr[i3 - 1] + t(this.f[i]);
            t += min;
        }
    }

    protected abstract Object[] w();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void x() {
        long t;
        if (this.b == t(this.e)) {
            if (this.f == null) {
                Object[] w = w();
                this.f = w;
                this.d = new long[8];
                w[0] = this.e;
            }
            int i = this.c;
            int i2 = i + 1;
            Object[] objArr = this.f;
            if (i2 >= objArr.length || objArr[i2] == null) {
                if (i == 0) {
                    t = t(this.e);
                } else {
                    t = t(objArr[i]) + this.d[i];
                }
                v(t + 1);
            }
            this.b = 0;
            int i3 = this.c + 1;
            this.c = i3;
            this.e = this.f[i3];
        }
    }
}
