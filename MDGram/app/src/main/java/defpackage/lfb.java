package defpackage;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.a;
/* renamed from: lfb  reason: default package */
/* loaded from: classes.dex */
public final class lfb extends ffb {
    public final Context a;

    public lfb(Context context) {
        this.a = context;
    }

    @Override // defpackage.gfb
    public final void A0() {
        b2();
        dfb.a(this.a).b();
    }

    public final void b2() {
        if (xia.a(this.a, Binder.getCallingUid())) {
            return;
        }
        int callingUid = Binder.getCallingUid();
        throw new SecurityException("Calling UID " + callingUid + " is not Google Play services.");
    }

    @Override // defpackage.gfb
    public final void u() {
        b2();
        ch9 b = ch9.b(this.a);
        GoogleSignInAccount c = b.c();
        GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.a;
        if (c != null) {
            googleSignInOptions = b.d();
        }
        zk3 a = a.a(this.a, googleSignInOptions);
        if (c != null) {
            a.A();
        } else {
            a.B();
        }
    }
}
