package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: nob  reason: default package */
/* loaded from: classes.dex */
public final class nob implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            if (nj8.m(u) != 2) {
                nj8.B(parcel, u);
            } else {
                bundle = nj8.a(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new gob(bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new gob[i];
    }
}
