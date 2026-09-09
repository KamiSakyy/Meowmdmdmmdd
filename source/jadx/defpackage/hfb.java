package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import org.h2.mvstore.DataUtils;
/* renamed from: hfb  reason: default package */
/* loaded from: classes.dex */
public abstract class hfb extends beb implements ifb {
    public hfb() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // defpackage.beb
    public final boolean U(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case DataUtils.ERROR_TRANSACTION_LOCKED /* 101 */:
                heb.b(parcel);
                K((GoogleSignInAccount) heb.a(parcel, GoogleSignInAccount.CREATOR), (Status) heb.a(parcel, Status.CREATOR));
                break;
            case DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS /* 102 */:
                heb.b(parcel);
                G0((Status) heb.a(parcel, Status.CREATOR));
                break;
            case DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE /* 103 */:
                heb.b(parcel);
                X0((Status) heb.a(parcel, Status.CREATOR));
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
