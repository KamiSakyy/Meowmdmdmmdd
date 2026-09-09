package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
/* renamed from: nhb  reason: default package */
/* loaded from: classes.dex */
public final class nhb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        yf0 yf0Var = null;
        UserAddress userAddress = null;
        c67 c67Var = null;
        String str2 = null;
        Bundle bundle = null;
        String str3 = null;
        Bundle bundle2 = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    str = nj8.g(parcel, u);
                    break;
                case 2:
                    yf0Var = (yf0) nj8.f(parcel, u, yf0.CREATOR);
                    break;
                case 3:
                    userAddress = (UserAddress) nj8.f(parcel, u, UserAddress.CREATOR);
                    break;
                case 4:
                    c67Var = (c67) nj8.f(parcel, u, c67.CREATOR);
                    break;
                case 5:
                    str2 = nj8.g(parcel, u);
                    break;
                case 6:
                    bundle = nj8.a(parcel, u);
                    break;
                case 7:
                    str3 = nj8.g(parcel, u);
                    break;
                case 8:
                    bundle2 = nj8.a(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new d37(str, yf0Var, userAddress, c67Var, str2, bundle, str3, bundle2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new d37[i];
    }
}
