package defpackage;
/* renamed from: irc  reason: default package */
/* loaded from: classes.dex */
public final class irc extends brc {
    public final byte[] a;
    public final boolean b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public irc(byte[] bArr, int i, int i2, boolean z) {
        super();
        this.g = Integer.MAX_VALUE;
        this.a = bArr;
        this.c = i2 + i;
        this.e = i;
        this.f = i;
        this.b = z;
    }

    @Override // defpackage.brc
    public final int c(int i) {
        if (i >= 0) {
            int e = i + e();
            int i2 = this.g;
            if (e <= i2) {
                this.g = e;
                f();
                return i2;
            }
            throw dwc.a();
        }
        throw dwc.b();
    }

    @Override // defpackage.brc
    public final int e() {
        return this.e - this.f;
    }

    public final void f() {
        int i = this.c + this.d;
        this.c = i;
        int i2 = i - this.f;
        int i3 = this.g;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.d = i4;
            this.c = i - i4;
            return;
        }
        this.d = 0;
    }
}
