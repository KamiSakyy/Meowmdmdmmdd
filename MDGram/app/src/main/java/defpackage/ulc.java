package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ulc  reason: default package */
/* loaded from: classes.dex */
public final class ulc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        wyc[] wycVarArr = null;
        String str = null;
        Account account = null;
        boolean z = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            nj8.B(parcel, u);
                        } else {
                            account = (Account) nj8.f(parcel, u, Account.CREATOR);
                        }
                    } else {
                        z = nj8.n(parcel, u);
                    }
                } else {
                    str = nj8.g(parcel, u);
                }
            } else {
                wycVarArr = (wyc[]) nj8.j(parcel, u, wyc.CREATOR);
            }
        }
        nj8.l(parcel, C);
        return new nhc(wycVarArr, str, z, account);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new nhc[i];
    }
}
