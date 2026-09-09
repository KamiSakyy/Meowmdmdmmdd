package defpackage;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
/* renamed from: abb  reason: default package */
/* loaded from: classes.dex */
public abstract class abb extends x8b implements ibb {
    public abb() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // defpackage.x8b
    public final boolean b2(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 3:
                et1 et1Var = (et1) dab.a(parcel, et1.CREATOR);
                u7b u7bVar = (u7b) dab.a(parcel, u7b.CREATOR);
                dab.b(parcel);
                break;
            case 4:
                Status status = (Status) dab.a(parcel, Status.CREATOR);
                dab.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                Status status2 = (Status) dab.a(parcel, Status.CREATOR);
                dab.b(parcel);
                break;
            case 7:
                Status status3 = (Status) dab.a(parcel, Status.CREATOR);
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) dab.a(parcel, GoogleSignInAccount.CREATOR);
                dab.b(parcel);
                break;
            case 8:
                dab.b(parcel);
                t0((hcb) dab.a(parcel, hcb.CREATOR));
                break;
            case 9:
                tbb tbbVar = (tbb) dab.a(parcel, tbb.CREATOR);
                dab.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
