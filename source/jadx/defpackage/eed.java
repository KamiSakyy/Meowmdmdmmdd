package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
/* renamed from: eed  reason: default package */
/* loaded from: classes.dex */
public final class eed implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String[] strArr = null;
        int[] iArr = null;
        RemoteViews remoteViews = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            nj8.B(parcel, u);
                        } else {
                            bArr = nj8.b(parcel, u);
                        }
                    } else {
                        remoteViews = (RemoteViews) nj8.f(parcel, u, RemoteViews.CREATOR);
                    }
                } else {
                    iArr = nj8.d(parcel, u);
                }
            } else {
                strArr = nj8.h(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new ndd(strArr, iArr, remoteViews, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ndd[i];
    }
}
