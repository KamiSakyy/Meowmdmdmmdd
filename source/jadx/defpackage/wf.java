package defpackage;

import com.google.android.gms.common.api.Status;
/* renamed from: wf  reason: default package */
/* loaded from: classes.dex */
public class wf extends Exception {
    public final Status a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public wf(com.google.android.gms.common.api.Status r4) {
        /*
            r3 = this;
            int r0 = r4.s0()
            java.lang.String r1 = r4.t0()
            if (r1 == 0) goto Lf
            java.lang.String r1 = r4.t0()
            goto L11
        Lf:
            java.lang.String r1 = ""
        L11:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = ": "
            r2.append(r0)
            r2.append(r1)
            java.lang.String r0 = r2.toString()
            r3.<init>(r0)
            r3.a = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wf.<init>(com.google.android.gms.common.api.Status):void");
    }

    public Status a() {
        return this.a;
    }

    public int b() {
        return this.a.s0();
    }
}
