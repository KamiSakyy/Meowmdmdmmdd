package defpackage;

import java.util.Arrays;
/* renamed from: x42  reason: default package */
/* loaded from: classes.dex */
public abstract class x42 extends tl1 {
    public volatile boolean a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f22049a;

    public x42(a62 a62Var, e62 e62Var, int i, jd3 jd3Var, int i2, Object obj, byte[] bArr) {
        super(a62Var, e62Var, i, jd3Var, i2, obj, -9223372036854775807L, -9223372036854775807L);
        this.f22049a = bArr;
    }

    @Override // defpackage.yq4.d
    public final void b() {
        try {
            ((tl1) this).f19507a.d(((tl1) this).f19504a);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.a) {
                i(i2);
                i = ((tl1) this).f19507a.read(this.f22049a, i2, 16384);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.a) {
                g(this.f22049a, i2);
            }
        } finally {
            tma.l(((tl1) this).f19507a);
        }
    }

    @Override // defpackage.yq4.d
    public final void c() {
        this.a = true;
    }

    public abstract void g(byte[] bArr, int i);

    public byte[] h() {
        return this.f22049a;
    }

    public final void i(int i) {
        byte[] bArr = this.f22049a;
        if (bArr == null) {
            this.f22049a = new byte[16384];
        } else if (bArr.length < i + 16384) {
            this.f22049a = Arrays.copyOf(bArr, bArr.length + 16384);
        }
    }
}
