package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.wallet.MaskedWallet;
/* renamed from: rfd  reason: default package */
/* loaded from: classes.dex */
public final class rfd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        String[] strArr = null;
        String str3 = null;
        zgb zgbVar = null;
        zgb zgbVar2 = null;
        u45[] u45VarArr = null;
        gr6[] gr6VarArr = null;
        UserAddress userAddress = null;
        UserAddress userAddress2 = null;
        w34[] w34VarArr = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    str = nj8.g(parcel, u);
                    break;
                case 3:
                    str2 = nj8.g(parcel, u);
                    break;
                case 4:
                    strArr = nj8.h(parcel, u);
                    break;
                case 5:
                    str3 = nj8.g(parcel, u);
                    break;
                case 6:
                    zgbVar = (zgb) nj8.f(parcel, u, zgb.CREATOR);
                    break;
                case 7:
                    zgbVar2 = (zgb) nj8.f(parcel, u, zgb.CREATOR);
                    break;
                case 8:
                    u45VarArr = (u45[]) nj8.j(parcel, u, u45.CREATOR);
                    break;
                case 9:
                    gr6VarArr = (gr6[]) nj8.j(parcel, u, gr6.CREATOR);
                    break;
                case 10:
                    userAddress = (UserAddress) nj8.f(parcel, u, UserAddress.CREATOR);
                    break;
                case 11:
                    userAddress2 = (UserAddress) nj8.f(parcel, u, UserAddress.CREATOR);
                    break;
                case 12:
                    w34VarArr = (w34[]) nj8.j(parcel, u, w34.CREATOR);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new MaskedWallet(str, str2, strArr, str3, zgbVar, zgbVar2, u45VarArr, gr6VarArr, userAddress, userAddress2, w34VarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MaskedWallet[i];
    }
}
