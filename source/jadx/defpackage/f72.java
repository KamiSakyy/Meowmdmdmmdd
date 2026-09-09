package defpackage;

import java.util.Map;
/* renamed from: f72  reason: default package */
/* loaded from: classes.dex */
public final class f72 {
    public final fc8 a = new fc8(xh3.e);

    public final void a(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        try {
            this.a.a(iArr, bArr.length - i);
            for (int i3 = 0; i3 < i; i3++) {
                bArr[i3] = (byte) iArr[i3];
            }
        } catch (hc8 unused) {
            throw il1.a();
        }
    }

    public k72 b(j00 j00Var, Map map) {
        il1 e;
        k00 k00Var = new k00(j00Var);
        md3 md3Var = null;
        try {
            return c(k00Var, map);
        } catch (il1 e2) {
            e = e2;
            try {
                k00Var.f();
                k00Var.g(true);
                k00Var.e();
                k00Var.d();
                k00Var.b();
                k72 c = c(k00Var, map);
                c.i(new c48(true));
                return c;
            } catch (il1 | md3 unused) {
                if (md3Var != null) {
                    throw md3Var;
                }
                throw e;
            }
        } catch (md3 e3) {
            e = null;
            md3Var = e3;
            k00Var.f();
            k00Var.g(true);
            k00Var.e();
            k00Var.d();
            k00Var.b();
            k72 c2 = c(k00Var, map);
            c2.i(new c48(true));
            return c2;
        }
    }

    public final k72 c(k00 k00Var, Map map) {
        mna e = k00Var.e();
        dv2 d = k00Var.d().d();
        w42[] b = w42.b(k00Var.c(), e, d);
        int i = 0;
        for (w42 w42Var : b) {
            i += w42Var.c();
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        for (w42 w42Var2 : b) {
            byte[] a = w42Var2.a();
            int c = w42Var2.c();
            a(a, c);
            int i3 = 0;
            while (i3 < c) {
                bArr[i2] = a[i3];
                i3++;
                i2++;
            }
        }
        return e72.a(bArr, e, d, map);
    }
}
