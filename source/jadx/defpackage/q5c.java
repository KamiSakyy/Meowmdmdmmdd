package defpackage;

import java.util.Iterator;
import java.util.Map;
/* renamed from: q5c  reason: default package */
/* loaded from: classes.dex */
public final class q5c implements z7c {
    public final iac a;

    /* renamed from: a  reason: collision with other field name */
    public final rvb f17046a;

    /* renamed from: a  reason: collision with other field name */
    public final t4c f17047a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f17048a;

    public q5c(iac iacVar, rvb rvbVar, t4c t4cVar) {
        this.a = iacVar;
        this.f17048a = rvbVar.g(t4cVar);
        this.f17046a = rvbVar;
        this.f17047a = t4cVar;
    }

    public static q5c a(iac iacVar, rvb rvbVar, t4c t4cVar) {
        return new q5c(iacVar, rvbVar, t4cVar);
    }

    @Override // defpackage.z7c
    public final void b(Object obj) {
        this.a.d(obj);
        this.f17046a.f(obj);
    }

    @Override // defpackage.z7c
    public final void c(Object obj, Object obj2) {
        h8c.i(this.a, obj, obj2);
        if (this.f17048a) {
            h8c.g(this.f17046a, obj, obj2);
        }
    }

    @Override // defpackage.z7c
    public final int d(Object obj) {
        int hashCode = this.a.k(obj).hashCode();
        return this.f17048a ? (hashCode * 53) + this.f17046a.b(obj).hashCode() : hashCode;
    }

    @Override // defpackage.z7c
    public final boolean e(Object obj, Object obj2) {
        if (this.a.k(obj).equals(this.a.k(obj2))) {
            if (this.f17048a) {
                return this.f17046a.b(obj).equals(this.f17046a.b(obj2));
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.z7c
    public final boolean f(Object obj) {
        return this.f17046a.b(obj).d();
    }

    @Override // defpackage.z7c
    public final int g(Object obj) {
        iac iacVar = this.a;
        int l = iacVar.l(iacVar.k(obj)) + 0;
        return this.f17048a ? l + this.f17046a.b(obj).h() : l;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0061 A[EDGE_INSN: B:49:0x0061->B:27:0x0061 ?: BREAK  , SYNTHETIC] */
    @Override // defpackage.z7c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r8, byte[] r9, int r10, int r11, defpackage.dpb r12) {
        /*
            r7 = this;
            tyb r8 = (defpackage.tyb) r8
            mac r0 = r8.zzjp
            mac r1 = defpackage.mac.h()
            if (r0 != r1) goto L10
            mac r0 = defpackage.mac.i()
            r8.zzjp = r0
        L10:
            r8 = r0
        L11:
            if (r10 >= r11) goto L6b
            int r2 = defpackage.wob.e(r9, r10, r12)
            int r0 = r12.a
            r10 = 11
            r1 = 2
            if (r0 == r10) goto L30
            r10 = r0 & 7
            if (r10 != r1) goto L2b
            r1 = r9
            r3 = r11
            r4 = r8
            r5 = r12
            int r10 = defpackage.wob.c(r0, r1, r2, r3, r4, r5)
            goto L11
        L2b:
            int r10 = defpackage.wob.a(r0, r9, r2, r11, r12)
            goto L11
        L30:
            r10 = 0
            r0 = 0
        L32:
            if (r2 >= r11) goto L61
            int r2 = defpackage.wob.e(r9, r2, r12)
            int r3 = r12.a
            int r4 = r3 >>> 3
            r5 = r3 & 7
            if (r4 == r1) goto L4f
            r6 = 3
            if (r4 == r6) goto L44
            goto L58
        L44:
            if (r5 != r1) goto L58
            int r2 = defpackage.wob.m(r9, r2, r12)
            java.lang.Object r0 = r12.f4377a
            qrb r0 = (defpackage.qrb) r0
            goto L32
        L4f:
            if (r5 != 0) goto L58
            int r2 = defpackage.wob.e(r9, r2, r12)
            int r10 = r12.a
            goto L32
        L58:
            r4 = 12
            if (r3 == r4) goto L61
            int r2 = defpackage.wob.a(r3, r9, r2, r11, r12)
            goto L32
        L61:
            if (r0 == 0) goto L69
            int r10 = r10 << 3
            r10 = r10 | r1
            r8.e(r10, r0)
        L69:
            r10 = r2
            goto L11
        L6b:
            if (r10 != r11) goto L6e
            return
        L6e:
            vzb r8 = defpackage.vzb.d()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q5c.h(java.lang.Object, byte[], int, int, dpb):void");
    }

    @Override // defpackage.z7c
    public final void i(Object obj, kfc kfcVar) {
        Iterator e = this.f17046a.b(obj).e();
        while (e.hasNext()) {
            Map.Entry entry = (Map.Entry) e.next();
            ayb aybVar = (ayb) entry.getKey();
            if (aybVar.l() != ffc.MESSAGE || aybVar.k() || aybVar.o()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof n0c) {
                aybVar.g();
                ((n0c) entry).a();
                throw null;
            }
            kfcVar.t(aybVar.g(), entry.getValue());
        }
        iac iacVar = this.a;
        iacVar.e(iacVar.k(obj), kfcVar);
    }

    @Override // defpackage.z7c
    public final Object newInstance() {
        return this.f17047a.c().L();
    }
}
