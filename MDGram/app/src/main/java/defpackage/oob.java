package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: oob  reason: default package */
/* loaded from: classes.dex */
public final class oob implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    nj8.B(parcel, u);
                } else {
                    bundle = nj8.a(parcel, u);
                }
            } else {
                str = nj8.g(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new hob(str, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new hob[i];
    }
}
