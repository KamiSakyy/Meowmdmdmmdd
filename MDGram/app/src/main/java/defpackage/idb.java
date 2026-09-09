package defpackage;

import android.os.Bundle;
import defpackage.rj3;
/* renamed from: idb  reason: default package */
/* loaded from: classes.dex */
public final class idb implements rj3.b, rj3.c {
    public ldb a;

    /* renamed from: a  reason: collision with other field name */
    public final vf f7424a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7425a;

    public idb(vf vfVar, boolean z) {
        this.f7424a = vfVar;
        this.f7425a = z;
    }

    public final void a(ldb ldbVar) {
        this.a = ldbVar;
    }

    public final ldb b() {
        lm7.l(this.a, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        return this.a;
    }

    @Override // defpackage.ct1
    public final void onConnected(Bundle bundle) {
        b().onConnected(bundle);
    }

    @Override // defpackage.zr6
    public final void onConnectionFailed(et1 et1Var) {
        b().U(et1Var, this.f7424a, this.f7425a);
    }

    @Override // defpackage.ct1
    public final void onConnectionSuspended(int i) {
        b().onConnectionSuspended(i);
    }
}
