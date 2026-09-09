package defpackage;

import android.os.Bundle;
import defpackage.tw;
/* renamed from: vbb  reason: default package */
/* loaded from: classes.dex */
public final class vbb implements tw.a {
    public final /* synthetic */ ct1 a;

    public vbb(ct1 ct1Var) {
        this.a = ct1Var;
    }

    @Override // defpackage.tw.a
    public final void onConnected(Bundle bundle) {
        this.a.onConnected(bundle);
    }

    @Override // defpackage.tw.a
    public final void onConnectionSuspended(int i) {
        this.a.onConnectionSuspended(i);
    }
}
