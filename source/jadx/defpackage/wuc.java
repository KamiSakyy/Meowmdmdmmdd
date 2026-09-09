package defpackage;

import java.nio.charset.Charset;
/* renamed from: wuc  reason: default package */
/* loaded from: classes.dex */
public class wuc extends suc {
    public final byte[] a;

    public wuc(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    public int B() {
        return 0;
    }

    @Override // defpackage.hvc
    public byte d(int i) {
        return this.a[i];
    }

    @Override // defpackage.hvc
    public byte e(int i) {
        return this.a[i];
    }

    @Override // defpackage.hvc
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hvc) || g() != ((hvc) obj).g()) {
            return false;
        }
        if (g() == 0) {
            return true;
        }
        if (obj instanceof wuc) {
            wuc wucVar = (wuc) obj;
            int s = s();
            int s2 = wucVar.s();
            if (s != 0 && s2 != 0 && s != s2) {
                return false;
            }
            int g = g();
            if (g <= wucVar.g()) {
                if (g <= wucVar.g()) {
                    byte[] bArr = this.a;
                    byte[] bArr2 = wucVar.a;
                    wucVar.B();
                    int i = 0;
                    int i2 = 0;
                    while (i < g) {
                        if (bArr[i] != bArr2[i2]) {
                            return false;
                        }
                        i++;
                        i2++;
                    }
                    return true;
                }
                int g2 = wucVar.g();
                throw new IllegalArgumentException("Ran off end of other: 0, " + g + ", " + g2);
            }
            int g3 = g();
            throw new IllegalArgumentException("Length too large: " + g + g3);
        }
        return obj.equals(this);
    }

    @Override // defpackage.hvc
    public int g() {
        return this.a.length;
    }

    @Override // defpackage.hvc
    public final int h(int i, int i2, int i3) {
        return c1d.d(i, this.a, 0, i3);
    }

    @Override // defpackage.hvc
    public final hvc i(int i, int i2) {
        int n = hvc.n(0, i2, g());
        if (n == 0) {
            return hvc.f7117a;
        }
        return new rtc(this.a, 0, n);
    }

    @Override // defpackage.hvc
    public final String j(Charset charset) {
        return new String(this.a, 0, g(), charset);
    }

    @Override // defpackage.hvc
    public final void k(dtc dtcVar) {
        ((bwc) dtcVar).D(this.a, 0, g());
    }

    @Override // defpackage.hvc
    public final boolean m() {
        return q9d.f(this.a, 0, g());
    }
}
