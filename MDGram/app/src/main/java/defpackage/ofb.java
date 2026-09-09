package defpackage;

import android.os.Bundle;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import defpackage.ar4;
/* renamed from: ofb  reason: default package */
/* loaded from: classes.dex */
public final class ofb implements ar4.a {
    public final /* synthetic */ SignInHubActivity a;

    public /* synthetic */ ofb(SignInHubActivity signInHubActivity, nfb nfbVar) {
        this.a = signInHubActivity;
    }

    @Override // defpackage.ar4.a
    public final void a(xq4 xq4Var) {
    }

    @Override // defpackage.ar4.a
    public final xq4 b(int i, Bundle bundle) {
        return new geb(this.a, rj3.h());
    }

    @Override // defpackage.ar4.a
    public final /* bridge */ /* synthetic */ void c(xq4 xq4Var, Object obj) {
        Void r3 = (Void) obj;
        SignInHubActivity signInHubActivity = this.a;
        signInHubActivity.setResult(SignInHubActivity.q(signInHubActivity), SignInHubActivity.r(signInHubActivity));
        this.a.finish();
    }
}
