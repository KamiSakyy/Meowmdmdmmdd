package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: abc  reason: default package */
/* loaded from: classes.dex */
public final class abc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        ArrayList c = ok.c();
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    if (m != 4) {
                        nj8.B(parcel, u);
                    } else {
                        c = nj8.k(parcel, u, ah4.CREATOR);
                    }
                } else {
                    str2 = nj8.g(parcel, u);
                }
            } else {
                str = nj8.g(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new bh4(str, str2, c);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new bh4[i];
    }
}
