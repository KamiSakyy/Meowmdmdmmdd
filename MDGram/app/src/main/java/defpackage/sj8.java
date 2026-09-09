package defpackage;

import defpackage.h9a;
import defpackage.uj8;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
/* renamed from: sj8  reason: default package */
/* loaded from: classes.dex */
public class sj8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public long f18879a;

    /* renamed from: a  reason: collision with other field name */
    public a f18880a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f18881a;

    /* renamed from: a  reason: collision with other field name */
    public final xb f18882a;
    public a b;
    public a c;

    /* renamed from: sj8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public a f18883a;

        /* renamed from: a  reason: collision with other field name */
        public wb f18884a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f18885a;
        public final long b;

        public a(long j, int i) {
            this.a = j;
            this.b = j + i;
        }

        public a a() {
            this.f18884a = null;
            a aVar = this.f18883a;
            this.f18883a = null;
            return aVar;
        }

        public void b(wb wbVar, a aVar) {
            this.f18884a = wbVar;
            this.f18883a = aVar;
            this.f18885a = true;
        }

        public int c(long j) {
            return ((int) (j - this.a)) + this.f18884a.a;
        }
    }

    public sj8(xb xbVar) {
        this.f18882a = xbVar;
        int e = xbVar.e();
        this.a = e;
        this.f18881a = new vv6(32);
        a aVar = new a(0L, e);
        this.f18880a = aVar;
        this.b = aVar;
        this.c = aVar;
    }

    public final void a(long j) {
        while (true) {
            a aVar = this.b;
            if (j >= aVar.b) {
                this.b = aVar.f18883a;
            } else {
                return;
            }
        }
    }

    public final void b(a aVar) {
        if (!aVar.f18885a) {
            return;
        }
        a aVar2 = this.c;
        int i = (aVar2.f18885a ? 1 : 0) + (((int) (aVar2.a - aVar.a)) / this.a);
        wb[] wbVarArr = new wb[i];
        for (int i2 = 0; i2 < i; i2++) {
            wbVarArr[i2] = aVar.f18884a;
            aVar = aVar.a();
        }
        this.f18882a.d(wbVarArr);
    }

    public void c(long j) {
        a aVar;
        if (j == -1) {
            return;
        }
        while (true) {
            aVar = this.f18880a;
            if (j < aVar.b) {
                break;
            }
            this.f18882a.a(aVar.f18884a);
            this.f18880a = this.f18880a.a();
        }
        if (this.b.a < aVar.a) {
            this.b = aVar;
        }
    }

    public void d(long j) {
        this.f18879a = j;
        if (j != 0) {
            a aVar = this.f18880a;
            if (j != aVar.a) {
                while (this.f18879a > aVar.b) {
                    aVar = aVar.f18883a;
                }
                a aVar2 = aVar.f18883a;
                b(aVar2);
                a aVar3 = new a(aVar.b, this.a);
                aVar.f18883a = aVar3;
                if (this.f18879a == aVar.b) {
                    aVar = aVar3;
                }
                this.c = aVar;
                if (this.b == aVar2) {
                    this.b = aVar3;
                    return;
                }
                return;
            }
        }
        b(this.f18880a);
        a aVar4 = new a(this.f18879a, this.a);
        this.f18880a = aVar4;
        this.b = aVar4;
        this.c = aVar4;
    }

    public long e() {
        return this.f18879a;
    }

    public final void f(int i) {
        long j = this.f18879a + i;
        this.f18879a = j;
        a aVar = this.c;
        if (j == aVar.b) {
            this.c = aVar.f18883a;
        }
    }

    public final int g(int i) {
        a aVar = this.c;
        if (!aVar.f18885a) {
            aVar.b(this.f18882a.b(), new a(this.c.b, this.a));
        }
        return Math.min(i, (int) (this.c.b - this.f18879a));
    }

    public final void h(long j, ByteBuffer byteBuffer, int i) {
        a(j);
        while (i > 0) {
            int min = Math.min(i, (int) (this.b.b - j));
            a aVar = this.b;
            byteBuffer.put(aVar.f18884a.f21532a, aVar.c(j), min);
            i -= min;
            j += min;
            a aVar2 = this.b;
            if (j == aVar2.b) {
                this.b = aVar2.f18883a;
            }
        }
    }

    public final void i(long j, byte[] bArr, int i) {
        a(j);
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (this.b.b - j));
            a aVar = this.b;
            System.arraycopy(aVar.f18884a.f21532a, aVar.c(j), bArr, i - i2, min);
            i2 -= min;
            j += min;
            a aVar2 = this.b;
            if (j == aVar2.b) {
                this.b = aVar2.f18883a;
            }
        }
    }

    public final void j(j72 j72Var, uj8.a aVar) {
        boolean z;
        int i;
        long j = aVar.f20270a;
        this.f18881a.H(1);
        i(j, this.f18881a.f21201a, 1);
        long j2 = j + 1;
        byte b = this.f18881a.f21201a[0];
        if ((b & 128) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i2 = b & Byte.MAX_VALUE;
        l22 l22Var = j72Var.f7950a;
        byte[] bArr = l22Var.f9288a;
        if (bArr == null) {
            l22Var.f9288a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        i(j2, l22Var.f9288a, i2);
        long j3 = j2 + i2;
        if (z) {
            this.f18881a.H(2);
            i(j3, this.f18881a.f21201a, 2);
            j3 += 2;
            i = this.f18881a.E();
        } else {
            i = 1;
        }
        int[] iArr = l22Var.f9289a;
        if (iArr == null || iArr.length < i) {
            iArr = new int[i];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = l22Var.f9291b;
        if (iArr3 == null || iArr3.length < i) {
            iArr3 = new int[i];
        }
        int[] iArr4 = iArr3;
        if (z) {
            int i3 = i * 6;
            this.f18881a.H(i3);
            i(j3, this.f18881a.f21201a, i3);
            j3 += i3;
            this.f18881a.L(0);
            for (int i4 = 0; i4 < i; i4++) {
                iArr2[i4] = this.f18881a.E();
                iArr4[i4] = this.f18881a.C();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = aVar.a - ((int) (j3 - aVar.f20270a));
        }
        h9a.a aVar2 = aVar.f20271a;
        l22Var.b(i, iArr2, iArr4, aVar2.f6690a, l22Var.f9288a, aVar2.a, aVar2.b, aVar2.c);
        long j4 = aVar.f20270a;
        int i5 = (int) (j3 - j4);
        aVar.f20270a = j4 + i5;
        aVar.a -= i5;
    }

    public void k(j72 j72Var, uj8.a aVar) {
        if (j72Var.q()) {
            j(j72Var, aVar);
        }
        if (j72Var.hasSupplementalData()) {
            this.f18881a.H(4);
            i(aVar.f20270a, this.f18881a.f21201a, 4);
            int C = this.f18881a.C();
            aVar.f20270a += 4;
            aVar.a -= 4;
            j72Var.m(C);
            h(aVar.f20270a, j72Var.f7949a, C);
            aVar.f20270a += C;
            int i = aVar.a - C;
            aVar.a = i;
            j72Var.t(i);
            h(aVar.f20270a, j72Var.b, aVar.a);
            return;
        }
        j72Var.m(aVar.a);
        h(aVar.f20270a, j72Var.f7949a, aVar.a);
    }

    public void l() {
        b(this.f18880a);
        a aVar = new a(0L, this.a);
        this.f18880a = aVar;
        this.b = aVar;
        this.c = aVar;
        this.f18879a = 0L;
        this.f18882a.c();
    }

    public void m() {
        this.b = this.f18880a;
    }

    public int n(az2 az2Var, int i, boolean z) {
        int g = g(i);
        a aVar = this.c;
        int read = az2Var.read(aVar.f18884a.f21532a, aVar.c(this.f18879a), g);
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        f(read);
        return read;
    }

    public void o(vv6 vv6Var, int i) {
        while (i > 0) {
            int g = g(i);
            a aVar = this.c;
            vv6Var.h(aVar.f18884a.f21532a, aVar.c(this.f18879a), g);
            i -= g;
            f(g);
        }
    }
}
