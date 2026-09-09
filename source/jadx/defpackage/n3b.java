package defpackage;

import android.util.Pair;
/* renamed from: n3b  reason: default package */
/* loaded from: classes.dex */
public abstract class n3b {

    /* renamed from: n3b$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f10813a;

        public a(int i, long j) {
            this.a = i;
            this.f10813a = j;
        }

        public static a a(az2 az2Var, vv6 vv6Var) {
            az2Var.i(vv6Var.f21201a, 0, 8);
            vv6Var.L(0);
            return new a(vv6Var.j(), vv6Var.o());
        }
    }

    public static m3b a(az2 az2Var) {
        boolean z;
        byte[] bArr;
        tn.e(az2Var);
        vv6 vv6Var = new vv6(16);
        if (a.a(az2Var, vv6Var).a != 1380533830) {
            return null;
        }
        az2Var.i(vv6Var.f21201a, 0, 4);
        vv6Var.L(0);
        int j = vv6Var.j();
        if (j != 1463899717) {
            ew4.c("WavHeaderReader", "Unsupported RIFF format: " + j);
            return null;
        }
        a a2 = a.a(az2Var, vv6Var);
        while (a2.a != 1718449184) {
            az2Var.f((int) a2.f10813a);
            a2 = a.a(az2Var, vv6Var);
        }
        if (a2.f10813a >= 16) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        az2Var.i(vv6Var.f21201a, 0, 16);
        vv6Var.L(0);
        int q = vv6Var.q();
        int q2 = vv6Var.q();
        int p = vv6Var.p();
        int p2 = vv6Var.p();
        int q3 = vv6Var.q();
        int q4 = vv6Var.q();
        int i = ((int) a2.f10813a) - 16;
        if (i > 0) {
            byte[] bArr2 = new byte[i];
            az2Var.i(bArr2, 0, i);
            bArr = bArr2;
        } else {
            bArr = tma.f19582a;
        }
        return new m3b(q, q2, p, p2, q3, q4, bArr);
    }

    public static Pair b(az2 az2Var) {
        tn.e(az2Var);
        az2Var.c();
        vv6 vv6Var = new vv6(8);
        a a2 = a.a(az2Var, vv6Var);
        while (true) {
            int i = a2.a;
            if (i != 1684108385) {
                if (i != 1380533830 && i != 1718449184) {
                    ew4.h("WavHeaderReader", "Ignoring unknown WAV chunk: " + a2.a);
                }
                long j = a2.f10813a + 8;
                if (a2.a == 1380533830) {
                    j = 12;
                }
                if (j <= 2147483647L) {
                    az2Var.b((int) j);
                    a2 = a.a(az2Var, vv6Var);
                } else {
                    throw new yv6("Chunk is too large (~2GB+) to skip; id: " + a2.a);
                }
            } else {
                az2Var.b(8);
                long a3 = az2Var.a();
                long j2 = a2.f10813a + a3;
                long k = az2Var.k();
                if (k != -1 && j2 > k) {
                    ew4.h("WavHeaderReader", "Data exceeds input length: " + j2 + ", " + k);
                    j2 = k;
                }
                return Pair.create(Long.valueOf(a3), Long.valueOf(j2));
            }
        }
    }
}
