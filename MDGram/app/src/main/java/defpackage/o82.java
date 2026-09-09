package defpackage;

import java.io.EOFException;
import java.util.Arrays;
import org.h2.engine.Constants;
/* renamed from: o82  reason: default package */
/* loaded from: classes.dex */
public final class o82 implements az2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f11774a;

    /* renamed from: a  reason: collision with other field name */
    public final a62 f11775a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f11777b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f11778b = new byte[Constants.CACHE_SIZE_DEFAULT];

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f11776a = new byte[4096];

    public o82(a62 a62Var, long j, long j2) {
        this.f11775a = a62Var;
        this.f11777b = j;
        this.f11774a = j2;
    }

    @Override // defpackage.az2
    public long a() {
        return this.f11777b;
    }

    @Override // defpackage.az2
    public void b(int i) {
        s(i, false);
    }

    @Override // defpackage.az2
    public void c() {
        this.a = 0;
    }

    @Override // defpackage.az2
    public boolean d(byte[] bArr, int i, int i2, boolean z) {
        if (!h(i2, z)) {
            return false;
        }
        System.arraycopy(this.f11778b, this.a - i2, bArr, i, i2);
        return true;
    }

    @Override // defpackage.az2
    public int e(int i) {
        int r = r(i);
        if (r == 0) {
            byte[] bArr = this.f11776a;
            r = p(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        n(r);
        return r;
    }

    @Override // defpackage.az2
    public void f(int i) {
        h(i, false);
    }

    @Override // defpackage.az2
    public int g(byte[] bArr, int i, int i2) {
        int min;
        o(i2);
        int i3 = this.b;
        int i4 = this.a;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = p(this.f11778b, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            this.b += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.f11778b, this.a, bArr, i, min);
        this.a += min;
        return min;
    }

    @Override // defpackage.az2
    public boolean h(int i, boolean z) {
        o(i);
        int i2 = this.b - this.a;
        while (i2 < i) {
            i2 = p(this.f11778b, this.a, i, i2, z);
            if (i2 == -1) {
                return false;
            }
            this.b = this.a + i2;
        }
        this.a += i;
        return true;
    }

    @Override // defpackage.az2
    public void i(byte[] bArr, int i, int i2) {
        d(bArr, i, i2, false);
    }

    @Override // defpackage.az2
    public long j() {
        return this.f11777b + this.a;
    }

    @Override // defpackage.az2
    public long k() {
        return this.f11774a;
    }

    @Override // defpackage.az2
    public boolean l(byte[] bArr, int i, int i2, boolean z) {
        int q = q(bArr, i, i2);
        while (q < i2 && q != -1) {
            q = p(bArr, i, i2, q, z);
        }
        n(q);
        if (q != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.az2
    public void m(long j, Throwable th) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        this.f11777b = j;
        throw th;
    }

    public final void n(int i) {
        if (i != -1) {
            this.f11777b += i;
        }
    }

    public final void o(int i) {
        int i2 = this.a + i;
        byte[] bArr = this.f11778b;
        if (i2 > bArr.length) {
            this.f11778b = Arrays.copyOf(this.f11778b, tma.p(bArr.length * 2, Constants.CACHE_SIZE_DEFAULT + i2, i2 + 524288));
        }
    }

    public final int p(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (!Thread.interrupted()) {
            int read = this.f11775a.read(bArr, i + i3, i2 - i3);
            if (read == -1) {
                if (i3 == 0 && z) {
                    return -1;
                }
                throw new EOFException();
            }
            return i3 + read;
        }
        throw new InterruptedException();
    }

    public final int q(byte[] bArr, int i, int i2) {
        int i3 = this.b;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.f11778b, 0, bArr, i, min);
        t(min);
        return min;
    }

    public final int r(int i) {
        int min = Math.min(this.b, i);
        t(min);
        return min;
    }

    @Override // defpackage.az2
    public int read(byte[] bArr, int i, int i2) {
        int q = q(bArr, i, i2);
        if (q == 0) {
            q = p(bArr, i, i2, 0, true);
        }
        n(q);
        return q;
    }

    @Override // defpackage.az2
    public void readFully(byte[] bArr, int i, int i2) {
        l(bArr, i, i2, false);
    }

    public boolean s(int i, boolean z) {
        int r = r(i);
        while (r < i && r != -1) {
            r = p(this.f11776a, -r, Math.min(i, this.f11776a.length + r), r, z);
        }
        n(r);
        if (r != -1) {
            return true;
        }
        return false;
    }

    public final void t(int i) {
        byte[] bArr;
        int i2 = this.b - i;
        this.b = i2;
        this.a = 0;
        byte[] bArr2 = this.f11778b;
        if (i2 < bArr2.length - 524288) {
            bArr = new byte[Constants.CACHE_SIZE_DEFAULT + i2];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i, bArr, 0, i2);
        this.f11778b = bArr;
    }
}
