package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: lfc  reason: default package */
/* loaded from: classes.dex */
public final class lfc extends jzc implements d5d {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ lfc(defpackage.ydc r1) {
        /*
            r0 = this;
            qfc r1 = defpackage.qfc.H()
            r0.<init>(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lfc.<init>(ydc):void");
    }

    public final lfc A(int i) {
        p();
        qfc.P((qfc) this.b, i);
        return this;
    }

    public final lfc C(String str) {
        p();
        qfc.Q((qfc) this.b, str);
        return this;
    }

    public final lfc E(int i, hgc hgcVar) {
        p();
        qfc.L((qfc) this.b, i, (lgc) hgcVar.l());
        return this;
    }

    public final lfc F(int i, lgc lgcVar) {
        p();
        qfc.L((qfc) this.b, i, lgcVar);
        return this;
    }

    public final lfc G(long j) {
        p();
        qfc.S((qfc) this.b, j);
        return this;
    }

    public final lfc H(long j) {
        p();
        qfc.R((qfc) this.b, j);
        return this;
    }

    public final lgc I(int i) {
        return ((qfc) this.b).I(i);
    }

    public final String J() {
        return ((qfc) this.b).J();
    }

    public final List K() {
        return Collections.unmodifiableList(((qfc) this.b).K());
    }

    public final boolean M() {
        return ((qfc) this.b).V();
    }

    public final int t() {
        return ((qfc) this.b).D();
    }

    public final long u() {
        return ((qfc) this.b).E();
    }

    public final long v() {
        return ((qfc) this.b).F();
    }

    public final lfc w(Iterable iterable) {
        p();
        qfc.N((qfc) this.b, iterable);
        return this;
    }

    public final lfc x(hgc hgcVar) {
        p();
        qfc.M((qfc) this.b, (lgc) hgcVar.l());
        return this;
    }

    public final lfc y(lgc lgcVar) {
        p();
        qfc.M((qfc) this.b, lgcVar);
        return this;
    }

    public final lfc z() {
        p();
        ((qfc) this.b).zze = xzc.o();
        return this;
    }
}
