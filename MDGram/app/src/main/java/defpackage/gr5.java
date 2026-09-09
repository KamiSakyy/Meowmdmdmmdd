package defpackage;

import org.telegram.messenger.Utilities;
/* renamed from: gr5  reason: default package */
/* loaded from: classes2.dex */
public class gr5 {
    public byte[] a;
    public byte[] b;

    public static gr5 a(byte[] bArr, byte[] bArr2, boolean z, int i) {
        int i2;
        gr5 gr5Var = new gr5();
        if (bArr != null && bArr.length != 0) {
            if (z) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            if (i != 1) {
                if (i == 2) {
                    jx8 jx8Var = new jx8();
                    jx8Var.writeBytes(bArr2, 0, 16);
                    jx8Var.writeBytes(bArr, i2, 36);
                    byte[] o = Utilities.o(jx8Var.d());
                    jx8Var.a();
                    jx8 jx8Var2 = new jx8();
                    jx8Var2.writeBytes(bArr, i2 + 40, 36);
                    jx8Var2.writeBytes(bArr2, 0, 16);
                    byte[] o2 = Utilities.o(jx8Var2.d());
                    jx8Var2.a();
                    jx8 jx8Var3 = new jx8();
                    jx8Var3.writeBytes(o, 0, 8);
                    jx8Var3.writeBytes(o2, 8, 16);
                    jx8Var3.writeBytes(o, 24, 8);
                    gr5Var.a = jx8Var3.d();
                    jx8Var3.a();
                    jx8 jx8Var4 = new jx8();
                    jx8Var4.writeBytes(o2, 0, 8);
                    jx8Var4.writeBytes(o, 8, 16);
                    jx8Var4.writeBytes(o2, 24, 8);
                    gr5Var.b = jx8Var4.d();
                    jx8Var4.a();
                }
            } else {
                jx8 jx8Var5 = new jx8();
                jx8Var5.writeBytes(bArr2);
                jx8Var5.writeBytes(bArr, i2, 32);
                byte[] m = Utilities.m(jx8Var5.d());
                jx8Var5.a();
                jx8 jx8Var6 = new jx8();
                jx8Var6.writeBytes(bArr, i2 + 32, 16);
                jx8Var6.writeBytes(bArr2);
                jx8Var6.writeBytes(bArr, i2 + 48, 16);
                byte[] m2 = Utilities.m(jx8Var6.d());
                jx8Var6.a();
                jx8 jx8Var7 = new jx8();
                jx8Var7.writeBytes(bArr, i2 + 64, 32);
                jx8Var7.writeBytes(bArr2);
                byte[] m3 = Utilities.m(jx8Var7.d());
                jx8Var7.a();
                jx8 jx8Var8 = new jx8();
                jx8Var8.writeBytes(bArr2);
                jx8Var8.writeBytes(bArr, i2 + 96, 32);
                byte[] m4 = Utilities.m(jx8Var8.d());
                jx8Var8.a();
                jx8 jx8Var9 = new jx8();
                jx8Var9.writeBytes(m, 0, 8);
                jx8Var9.writeBytes(m2, 8, 12);
                jx8Var9.writeBytes(m3, 4, 12);
                gr5Var.a = jx8Var9.d();
                jx8Var9.a();
                jx8 jx8Var10 = new jx8();
                jx8Var10.writeBytes(m, 8, 12);
                jx8Var10.writeBytes(m2, 0, 8);
                jx8Var10.writeBytes(m3, 16, 4);
                jx8Var10.writeBytes(m4, 0, 8);
                gr5Var.b = jx8Var10.d();
                jx8Var10.a();
            }
            return gr5Var;
        }
        gr5Var.b = null;
        gr5Var.a = null;
        return gr5Var;
    }
}
