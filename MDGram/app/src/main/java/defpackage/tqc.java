package defpackage;

import java.nio.charset.Charset;
/* renamed from: tqc  reason: default package */
/* loaded from: classes.dex */
public class tqc extends hqc {
    public final byte[] a;

    public tqc(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // defpackage.hqc
    public final boolean D(koc kocVar, int i, int i2) {
        if (i2 <= kocVar.e()) {
            if (i2 <= kocVar.e()) {
                if (kocVar instanceof tqc) {
                    tqc tqcVar = (tqc) kocVar;
                    byte[] bArr = this.a;
                    byte[] bArr2 = tqcVar.a;
                    int F = F() + i2;
                    int F2 = F();
                    int F3 = tqcVar.F();
                    while (F2 < F) {
                        if (bArr[F2] != bArr2[F3]) {
                            return false;
                        }
                        F2++;
                        F3++;
                    }
                    return true;
                }
                return kocVar.j(0, i2).equals(j(0, i2));
            }
            int e = kocVar.e();
            StringBuilder sb = new StringBuilder(59);
            sb.append("Ran off end of other: 0, ");
            sb.append(i2);
            sb.append(", ");
            sb.append(e);
            throw new IllegalArgumentException(sb.toString());
        }
        int e2 = e();
        StringBuilder sb2 = new StringBuilder(40);
        sb2.append("Length too large: ");
        sb2.append(i2);
        sb2.append(e2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public int F() {
        return 0;
    }

    @Override // defpackage.koc
    public final boolean c() {
        int F = F();
        return f7d.g(this.a, F, e() + F);
    }

    @Override // defpackage.koc
    public byte d(int i) {
        return this.a[i];
    }

    @Override // defpackage.koc
    public int e() {
        return this.a.length;
    }

    @Override // defpackage.koc
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof koc) || e() != ((koc) obj).e()) {
            return false;
        }
        if (e() == 0) {
            return true;
        }
        if (obj instanceof tqc) {
            tqc tqcVar = (tqc) obj;
            int C = C();
            int C2 = tqcVar.C();
            if (C != 0 && C2 != 0 && C != C2) {
                return false;
            }
            return D(tqcVar, 0, e());
        }
        return obj.equals(this);
    }

    @Override // defpackage.koc
    public final int h(int i, int i2, int i3) {
        return jvc.a(i, this.a, F(), i3);
    }

    @Override // defpackage.koc
    public final String i(Charset charset) {
        return new String(this.a, F(), e(), charset);
    }

    @Override // defpackage.koc
    public final koc j(int i, int i2) {
        int z = koc.z(0, i2, e());
        if (z == 0) {
            return koc.f8988a;
        }
        return new voc(this.a, F(), z);
    }

    @Override // defpackage.koc
    public final void n(aoc aocVar) {
        aocVar.a(this.a, F(), e());
    }

    @Override // defpackage.koc
    public byte s(int i) {
        return this.a[i];
    }
}
