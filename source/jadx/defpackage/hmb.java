package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: hmb  reason: default package */
/* loaded from: classes.dex */
public final class hmb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        ArrayList arrayList = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            if (nj8.m(u) != 1) {
                nj8.B(parcel, u);
            } else {
                arrayList = nj8.i(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new j49(arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new j49[i];
    }
}
