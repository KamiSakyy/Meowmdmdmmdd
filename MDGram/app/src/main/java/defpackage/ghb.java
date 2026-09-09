package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ghb  reason: default package */
/* loaded from: classes.dex */
public final class ghb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            if (nj8.m(u) != 1) {
                nj8.B(parcel, u);
            } else {
                intent = (Intent) nj8.f(parcel, u, Intent.CREATOR);
            }
        }
        nj8.l(parcel, C);
        return new zn1(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new zn1[i];
    }
}
