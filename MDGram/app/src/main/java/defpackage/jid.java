package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: jid  reason: default package */
/* loaded from: classes.dex */
public final class jid implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    i = nj8.w(parcel, u);
                    break;
                case 2:
                    z = nj8.n(parcel, u);
                    break;
                case 3:
                    str = nj8.g(parcel, u);
                    break;
                case 4:
                    str2 = nj8.g(parcel, u);
                    break;
                case 5:
                    bArr = nj8.b(parcel, u);
                    break;
                case 6:
                    z2 = nj8.n(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new yqb(i, z, str, str2, bArr, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new yqb[i];
    }
}
