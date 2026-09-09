package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: jlc  reason: default package */
/* loaded from: classes.dex */
public final class jlc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        String str = null;
        byte[] bArr = null;
        byte[][] bArr2 = null;
        byte[][] bArr3 = null;
        byte[][] bArr4 = null;
        byte[][] bArr5 = null;
        int[] iArr = null;
        byte[][] bArr6 = null;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 2:
                    str = nj8.g(parcel, u);
                    break;
                case 3:
                    bArr = nj8.b(parcel, u);
                    break;
                case 4:
                    bArr2 = nj8.c(parcel, u);
                    break;
                case 5:
                    bArr3 = nj8.c(parcel, u);
                    break;
                case 6:
                    bArr4 = nj8.c(parcel, u);
                    break;
                case 7:
                    bArr5 = nj8.c(parcel, u);
                    break;
                case 8:
                    iArr = nj8.d(parcel, u);
                    break;
                case 9:
                    bArr6 = nj8.c(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new cy2(str, bArr, bArr2, bArr3, bArr4, bArr5, iArr, bArr6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new cy2[i];
    }
}
