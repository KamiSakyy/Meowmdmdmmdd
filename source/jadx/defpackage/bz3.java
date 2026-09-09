package defpackage;

import defpackage.zy3;
import java.io.EOFException;
/* renamed from: bz3  reason: default package */
/* loaded from: classes.dex */
public final class bz3 {
    public final vv6 a = new vv6(10);

    public mf6 a(az2 az2Var, zy3.a aVar) {
        mf6 mf6Var = null;
        int i = 0;
        while (true) {
            try {
                az2Var.i(this.a.f21201a, 0, 10);
                this.a.L(0);
                if (this.a.B() != 4801587) {
                    break;
                }
                this.a.M(3);
                int x = this.a.x();
                int i2 = x + 10;
                if (mf6Var == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(this.a.f21201a, 0, bArr, 0, 10);
                    az2Var.i(bArr, 10, x);
                    mf6Var = new zy3(aVar).d(bArr, i2);
                } else {
                    az2Var.f(x);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        az2Var.c();
        az2Var.f(i);
        return mf6Var;
    }
}
