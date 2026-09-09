package defpackage;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
/* renamed from: jbb  reason: default package */
/* loaded from: classes.dex */
public final class jbb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        ArrayList arrayList = null;
        Account account = null;
        String str = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        String str3 = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    i = nj8.w(parcel, u);
                    break;
                case 2:
                    arrayList = nj8.k(parcel, u, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) nj8.f(parcel, u, Account.CREATOR);
                    break;
                case 4:
                    z = nj8.n(parcel, u);
                    break;
                case 5:
                    z2 = nj8.n(parcel, u);
                    break;
                case 6:
                    z3 = nj8.n(parcel, u);
                    break;
                case 7:
                    str = nj8.g(parcel, u);
                    break;
                case 8:
                    str2 = nj8.g(parcel, u);
                    break;
                case 9:
                    arrayList2 = nj8.k(parcel, u, al3.CREATOR);
                    break;
                case 10:
                    str3 = nj8.g(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new GoogleSignInOptions(i, arrayList, account, z, z2, z3, str, str2, arrayList2, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
