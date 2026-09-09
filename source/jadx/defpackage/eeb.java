package defpackage;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import defpackage.rj3;
import defpackage.vf;
import java.util.Collections;
import java.util.List;
/* renamed from: eeb  reason: default package */
/* loaded from: classes.dex */
public final class eeb extends vf.a {
    @Override // defpackage.vf.e
    public final /* bridge */ /* synthetic */ List a(Object obj) {
        GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
        if (googleSignInOptions == null) {
            return Collections.emptyList();
        }
        return googleSignInOptions.t0();
    }

    @Override // defpackage.vf.a
    public final /* synthetic */ vf.f d(Context context, Looper looper, nn1 nn1Var, Object obj, rj3.b bVar, rj3.c cVar) {
        return new neb(context, looper, nn1Var, (GoogleSignInOptions) obj, bVar, cVar);
    }
}
