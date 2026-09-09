package defpackage;

import java.net.InetAddress;
/* renamed from: u14  reason: default package */
/* loaded from: classes.dex */
public class u14 extends ed9 implements d02 {
    public final boolean a;

    public u14() {
        this(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0025 A[RETURN] */
    @Override // defpackage.d02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.qc4 a(defpackage.px8 r2, defpackage.xy r3) {
        /*
            r1 = this;
            java.lang.Class r0 = r1.handledType()
            ra4$d r2 = r1.findFormatOverrides(r2, r3, r0)
            if (r2 == 0) goto L1a
            ra4$c r2 = r2.i()
            boolean r3 = r2.a()
            if (r3 != 0) goto L18
            ra4$c r3 = defpackage.ra4.c.ARRAY
            if (r2 != r3) goto L1a
        L18:
            r2 = 1
            goto L1b
        L1a:
            r2 = 0
        L1b:
            boolean r3 = r1.a
            if (r2 == r3) goto L25
            u14 r3 = new u14
            r3.<init>(r2)
            return r3
        L25:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u14.a(px8, xy):qc4");
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: c */
    public void serialize(InetAddress inetAddress, xa4 xa4Var, px8 px8Var) {
        String trim;
        if (this.a) {
            trim = inetAddress.getHostAddress();
        } else {
            trim = inetAddress.toString().trim();
            int indexOf = trim.indexOf(47);
            if (indexOf >= 0) {
                if (indexOf == 0) {
                    trim = trim.substring(1);
                } else {
                    trim = trim.substring(0, indexOf);
                }
            }
        }
        xa4Var.O0(trim);
    }

    @Override // defpackage.ed9, defpackage.qc4
    /* renamed from: d */
    public void serializeWithType(InetAddress inetAddress, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.f(inetAddress, InetAddress.class, yc4.VALUE_STRING));
        serialize(inetAddress, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }

    public u14(boolean z) {
        super(InetAddress.class);
        this.a = z;
    }
}
