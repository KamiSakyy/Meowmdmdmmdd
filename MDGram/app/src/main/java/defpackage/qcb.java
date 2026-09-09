package defpackage;

import android.app.Dialog;
/* renamed from: qcb  reason: default package */
/* loaded from: classes.dex */
public final class qcb extends v9b {
    public final /* synthetic */ Dialog a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ vcb f17196a;

    public qcb(vcb vcbVar, Dialog dialog) {
        this.f17196a = vcbVar;
        this.a = dialog;
    }

    @Override // defpackage.v9b
    public final void a() {
        this.f17196a.f20842a.o();
        if (this.a.isShowing()) {
            this.a.dismiss();
        }
    }
}
