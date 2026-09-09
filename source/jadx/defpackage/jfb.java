package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import org.h2.mvstore.DataUtils;
/* renamed from: jfb  reason: default package */
/* loaded from: classes.dex */
public final class jfb extends vdb {
    public jfb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void c2(ifb ifbVar, GoogleSignInOptions googleSignInOptions) {
        Parcel U = U();
        heb.d(U, ifbVar);
        heb.c(U, googleSignInOptions);
        b2(DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE, U);
    }

    public final void d2(ifb ifbVar, GoogleSignInOptions googleSignInOptions) {
        Parcel U = U();
        heb.d(U, ifbVar);
        heb.c(U, googleSignInOptions);
        b2(DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, U);
    }
}
