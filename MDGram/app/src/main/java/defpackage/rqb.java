package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.wv;
/* renamed from: rqb  reason: default package */
/* loaded from: classes.dex */
public final class rqb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        Point[] pointArr = null;
        wv.f fVar = null;
        wv.i iVar = null;
        wv.j jVar = null;
        wv.l lVar = null;
        wv.k kVar = null;
        wv.g gVar = null;
        wv.c cVar = null;
        wv.d dVar = null;
        wv.e eVar = null;
        byte[] bArr = null;
        int i = 0;
        int i2 = 0;
        boolean z = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    i = nj8.w(parcel, u);
                    break;
                case 3:
                    str = nj8.g(parcel, u);
                    break;
                case 4:
                    str2 = nj8.g(parcel, u);
                    break;
                case 5:
                    i2 = nj8.w(parcel, u);
                    break;
                case 6:
                    pointArr = (Point[]) nj8.j(parcel, u, Point.CREATOR);
                    break;
                case 7:
                    fVar = (wv.f) nj8.f(parcel, u, wv.f.CREATOR);
                    break;
                case 8:
                    iVar = (wv.i) nj8.f(parcel, u, wv.i.CREATOR);
                    break;
                case 9:
                    jVar = (wv.j) nj8.f(parcel, u, wv.j.CREATOR);
                    break;
                case 10:
                    lVar = (wv.l) nj8.f(parcel, u, wv.l.CREATOR);
                    break;
                case 11:
                    kVar = (wv.k) nj8.f(parcel, u, wv.k.CREATOR);
                    break;
                case 12:
                    gVar = (wv.g) nj8.f(parcel, u, wv.g.CREATOR);
                    break;
                case 13:
                    cVar = (wv.c) nj8.f(parcel, u, wv.c.CREATOR);
                    break;
                case 14:
                    dVar = (wv.d) nj8.f(parcel, u, wv.d.CREATOR);
                    break;
                case 15:
                    eVar = (wv.e) nj8.f(parcel, u, wv.e.CREATOR);
                    break;
                case 16:
                    bArr = nj8.b(parcel, u);
                    break;
                case 17:
                    z = nj8.n(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new wv(i, str, str2, i2, pointArr, fVar, iVar, jVar, lVar, kVar, gVar, cVar, dVar, eVar, bArr, z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new wv[i];
    }
}
