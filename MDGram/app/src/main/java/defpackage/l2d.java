package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: l2d  reason: default package */
/* loaded from: classes.dex */
public final class l2d implements Parcelable.Creator {
    public static void a(h2d h2dVar, Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, h2dVar.a);
        oj8.u(parcel, 2, h2dVar.f6580a, false);
        oj8.r(parcel, 3, h2dVar.f6577a);
        oj8.s(parcel, 4, h2dVar.f6579a, false);
        oj8.l(parcel, 5, null, false);
        oj8.u(parcel, 6, h2dVar.b, false);
        oj8.u(parcel, 7, h2dVar.c, false);
        oj8.j(parcel, 8, h2dVar.f6578a, false);
        oj8.b(parcel, a);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        Long l = null;
        Float f = null;
        String str2 = null;
        String str3 = null;
        Double d = null;
        long j = 0;
        int i = 0;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    i = nj8.w(parcel, u);
                    break;
                case 2:
                    str = nj8.g(parcel, u);
                    break;
                case 3:
                    j = nj8.y(parcel, u);
                    break;
                case 4:
                    l = nj8.z(parcel, u);
                    break;
                case 5:
                    f = nj8.t(parcel, u);
                    break;
                case 6:
                    str2 = nj8.g(parcel, u);
                    break;
                case 7:
                    str3 = nj8.g(parcel, u);
                    break;
                case 8:
                    d = nj8.r(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new h2d(i, str, j, l, f, str2, str3, d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new h2d[i];
    }
}
