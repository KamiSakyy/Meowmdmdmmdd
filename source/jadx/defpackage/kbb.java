package defpackage;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;
/* renamed from: kbb  reason: default package */
/* loaded from: classes.dex */
public final class kbb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String[] strArr = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundle = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 1) {
                if (m != 2) {
                    if (m != 3) {
                        if (m != 4) {
                            if (m != 1000) {
                                nj8.B(parcel, u);
                            } else {
                                i = nj8.w(parcel, u);
                            }
                        } else {
                            bundle = nj8.a(parcel, u);
                        }
                    } else {
                        i2 = nj8.w(parcel, u);
                    }
                } else {
                    cursorWindowArr = (CursorWindow[]) nj8.j(parcel, u, CursorWindow.CREATOR);
                }
            } else {
                strArr = nj8.h(parcel, u);
            }
        }
        nj8.l(parcel, C);
        DataHolder dataHolder = new DataHolder(i, strArr, cursorWindowArr, i2, bundle);
        dataHolder.t0();
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DataHolder[i];
    }
}
