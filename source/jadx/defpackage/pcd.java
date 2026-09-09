package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
/* renamed from: pcd  reason: default package */
/* loaded from: classes.dex */
public final class pcd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        Status status = null;
        ArrayList arrayList = null;
        String[] strArr = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        nj8.B(parcel, u);
                    } else {
                        strArr = nj8.h(parcel, u);
                    }
                } else {
                    arrayList = nj8.k(parcel, u, zhd.CREATOR);
                }
            } else {
                status = (Status) nj8.f(parcel, u, Status.CREATOR);
            }
        }
        nj8.l(parcel, C);
        return new xad(status, arrayList, strArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new xad[i];
    }
}
