package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: e2c  reason: default package */
/* loaded from: classes.dex */
public final class e2c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        yqb yqbVar = null;
        String str5 = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    str = nj8.g(parcel, u);
                    break;
                case 2:
                    str2 = nj8.g(parcel, u);
                    break;
                case 3:
                    str3 = nj8.g(parcel, u);
                    break;
                case 4:
                    str4 = nj8.g(parcel, u);
                    break;
                case 5:
                    yqbVar = (yqb) nj8.f(parcel, u, yqb.CREATOR);
                    break;
                case 6:
                    str5 = nj8.g(parcel, u);
                    break;
                case 7:
                    bundle = nj8.a(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new lxb(str, str2, str3, str4, yqbVar, str5, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new lxb[i];
    }
}
