package defpackage;

import java.nio.charset.Charset;
/* renamed from: dtb  reason: default package */
/* loaded from: classes.dex */
public class dtb extends ysb {
    public final byte[] a;

    public dtb(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.ysb
    public final boolean A(qrb qrbVar, int i, int i2) {
        if (i2 > qrbVar.size()) {
            int size = size();
            StringBuilder sb = new StringBuilder(40);
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(size);
            throw new IllegalArgumentException(sb.toString());
        } else if (i2 > qrbVar.size()) {
            int size2 = qrbVar.size();
            StringBuilder sb2 = new StringBuilder(59);
            sb2.append("Ran off end of other: 0, ");
            sb2.append(i2);
            sb2.append(", ");
            sb2.append(size2);
            throw new IllegalArgumentException(sb2.toString());
        } else if (qrbVar instanceof dtb) {
            dtb dtbVar = (dtb) qrbVar;
            byte[] bArr = this.a;
            byte[] bArr2 = dtbVar.a;
            int B = B() + i2;
            int B2 = B();
            int B3 = dtbVar.B();
            while (B2 < B) {
                if (bArr[B2] != bArr2[B3]) {
                    return false;
                }
                B2++;
                B3++;
            }
            return true;
        } else {
            return qrbVar.g(0, i2).equals(g(0, i2));
        }
    }

    public int B() {
        return 0;
    }

    @Override // defpackage.qrb
    public final int d(int i, int i2, int i3) {
        return azb.c(i, this.a, B(), i3);
    }

    @Override // defpackage.qrb
    public final String e(Charset charset) {
        return new String(this.a, B(), size(), charset);
    }

    @Override // defpackage.qrb
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof qrb) && size() == ((qrb) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (obj instanceof dtb) {
                dtb dtbVar = (dtb) obj;
                int j = j();
                int j2 = dtbVar.j();
                if (j == 0 || j2 == 0 || j == j2) {
                    return A(dtbVar, 0, size());
                }
                return false;
            }
            return obj.equals(this);
        }
        return false;
    }

    @Override // defpackage.qrb
    public final qrb g(int i, int i2) {
        int k = qrb.k(0, i2, size());
        return k == 0 ? qrb.f17482a : new isb(this.a, B(), k);
    }

    @Override // defpackage.qrb
    public final void h(jrb jrbVar) {
        jrbVar.a(this.a, B(), size());
    }

    @Override // defpackage.qrb
    public final boolean i() {
        int B = B();
        return pcc.i(this.a, B, size() + B);
    }

    @Override // defpackage.qrb
    public byte s(int i) {
        return this.a[i];
    }

    @Override // defpackage.qrb
    public int size() {
        return this.a.length;
    }
}
