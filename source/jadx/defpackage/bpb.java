package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: bpb  reason: default package */
/* loaded from: classes.dex */
public final class bpb implements Parcelable.Creator {
    public static void a(uob uobVar, Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, uobVar.f20390a, false);
        oj8.t(parcel, 3, uobVar.f20389a, i, false);
        oj8.u(parcel, 4, uobVar.b, false);
        oj8.r(parcel, 5, uobVar.a);
        oj8.b(parcel, a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        gob gobVar = null;
        String str2 = null;
        long j = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            int m = nj8.m(u);
            if (m != 2) {
                if (m != 3) {
                    if (m != 4) {
                        if (m != 5) {
                            nj8.B(parcel, u);
                        } else {
                            j = nj8.y(parcel, u);
                        }
                    } else {
                        str2 = nj8.g(parcel, u);
                    }
                } else {
                    gobVar = (gob) nj8.f(parcel, u, gob.CREATOR);
                }
            } else {
                str = nj8.g(parcel, u);
            }
        }
        nj8.l(parcel, C);
        return new uob(str, gobVar, str2, j);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new uob[i];
    }
}
