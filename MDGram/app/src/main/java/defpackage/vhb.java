package defpackage;

import defpackage.zj3;
/* renamed from: vhb  reason: default package */
/* loaded from: classes.dex */
public final class vhb extends zwb {
    public final zj3.a a;

    public vhb(zj3.a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.t1c
    public final void b() {
        this.a.onCancel();
    }

    @Override // defpackage.t1c
    public final void p() {
        this.a.a();
    }
}
