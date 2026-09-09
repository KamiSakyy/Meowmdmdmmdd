package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
/* renamed from: jhb  reason: default package */
/* loaded from: classes.dex */
public abstract class jhb extends sxb {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f8181a;
    public final /* synthetic */ tw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jhb(tw twVar, int i, Bundle bundle) {
        super(twVar, Boolean.TRUE);
        this.b = twVar;
        this.a = i;
        this.f8181a = bundle;
    }

    @Override // defpackage.sxb
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        PendingIntent pendingIntent = null;
        if (this.a == 0) {
            if (!g()) {
                this.b.n0(1, null);
                f(new et1(8, null));
                return;
            }
            return;
        }
        this.b.n0(1, null);
        Bundle bundle = this.f8181a;
        if (bundle != null) {
            pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
        }
        f(new et1(this.a, pendingIntent));
    }

    @Override // defpackage.sxb
    public final void b() {
    }

    public abstract void f(et1 et1Var);

    public abstract boolean g();
}
