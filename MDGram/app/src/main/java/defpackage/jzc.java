package defpackage;

import java.io.IOException;
/* renamed from: jzc  reason: default package */
/* loaded from: classes.dex */
public abstract class jzc extends fsc {
    public final xzc a;
    public xzc b;

    public jzc(xzc xzcVar) {
        this.a = xzcVar;
        if (!xzcVar.w()) {
            this.b = xzcVar.j();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public static void i(Object obj, Object obj2) {
        v5d.a().b(obj.getClass()).g(obj, obj2);
    }

    @Override // defpackage.fsc
    public final /* bridge */ /* synthetic */ fsc e(byte[] bArr, int i, int i2) {
        k(bArr, 0, i2, fxc.b);
        return this;
    }

    @Override // defpackage.fsc
    public final /* bridge */ /* synthetic */ fsc f(byte[] bArr, int i, int i2, fxc fxcVar) {
        k(bArr, 0, i2, fxcVar);
        return this;
    }

    public final jzc j(xzc xzcVar) {
        if (!this.a.equals(xzcVar)) {
            if (!this.b.w()) {
                q();
            }
            i(this.b, xzcVar);
        }
        return this;
    }

    public final jzc k(byte[] bArr, int i, int i2, fxc fxcVar) {
        if (!this.b.w()) {
            q();
        }
        try {
            v5d.a().b(this.b.getClass()).e(this.b, bArr, 0, i2, new usc(fxcVar));
            return this;
        } catch (k1d e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw k1d.g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
        if (r3 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.xzc l() {
        /*
            r5 = this;
            xzc r0 = r5.a0()
            r1 = 1
            r2 = 0
            java.lang.Object r3 = r0.B(r1, r2, r2)
            java.lang.Byte r3 = (java.lang.Byte) r3
            byte r3 = r3.byteValue()
            if (r3 != r1) goto L13
            goto L30
        L13:
            if (r3 == 0) goto L31
            v5d r3 = defpackage.v5d.a()
            java.lang.Class r4 = r0.getClass()
            c6d r3 = r3.b(r4)
            boolean r3 = r3.a(r0)
            if (r1 == r3) goto L29
            r1 = r2
            goto L2a
        L29:
            r1 = r0
        L2a:
            r4 = 2
            r0.B(r4, r1, r2)
            if (r3 == 0) goto L31
        L30:
            return r0
        L31:
            x7d r1 = new x7d
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jzc.l():xzc");
    }

    @Override // defpackage.x4d
    /* renamed from: o */
    public xzc a0() {
        if (!this.b.w()) {
            return this.b;
        }
        this.b.s();
        return this.b;
    }

    public final void p() {
        if (!this.b.w()) {
            q();
        }
    }

    public void q() {
        xzc j = this.a.j();
        i(j, this.b);
        this.b = j;
    }

    /* renamed from: r */
    public final jzc clone() {
        jzc jzcVar = (jzc) this.a.B(5, null, null);
        jzcVar.b = a0();
        return jzcVar;
    }
}
