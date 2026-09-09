package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
/* renamed from: jdb  reason: default package */
/* loaded from: classes.dex */
public final class jdb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        Account account = null;
        GoogleSignInAccount googleSignInAccount = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            nj8.B(parcel, u);
                        } else {
                            googleSignInAccount = (GoogleSignInAccount) nj8.f(parcel, u, GoogleSignInAccount.CREATOR);
                        }
                    } else {
                        i2 = nj8.w(parcel, u);
                    }
                } else {
                    account = (Account) nj8.f(parcel, u, Account.CREATOR);
                }
            } else {
                i = nj8.w(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new gdb(i, account, i2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new gdb[i];
    }
}
