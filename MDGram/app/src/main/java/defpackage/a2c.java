package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.vision.face.internal.client.FaceParcel;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;
/* renamed from: a2c  reason: default package */
/* loaded from: classes.dex */
public final class a2c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int C = nj8.C(parcel);
        LandmarkParcel[] landmarkParcelArr = null;
        ygb[] ygbVarArr = null;
        int i = 0;
        int i2 = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = Float.MAX_VALUE;
        float f6 = Float.MAX_VALUE;
        float f7 = Float.MAX_VALUE;
        float f8 = 0.0f;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = -1.0f;
        while (parcel.dataPosition() < C) {
            int u = nj8.u(parcel);
            switch (nj8.m(u)) {
                case 1:
                    i = nj8.w(parcel, u);
                    break;
                case 2:
                    i2 = nj8.w(parcel, u);
                    break;
                case 3:
                    f = nj8.s(parcel, u);
                    break;
                case 4:
                    f2 = nj8.s(parcel, u);
                    break;
                case 5:
                    f3 = nj8.s(parcel, u);
                    break;
                case 6:
                    f4 = nj8.s(parcel, u);
                    break;
                case 7:
                    f5 = nj8.s(parcel, u);
                    break;
                case 8:
                    f6 = nj8.s(parcel, u);
                    break;
                case 9:
                    landmarkParcelArr = (LandmarkParcel[]) nj8.j(parcel, u, LandmarkParcel.CREATOR);
                    break;
                case 10:
                    f8 = nj8.s(parcel, u);
                    break;
                case 11:
                    f9 = nj8.s(parcel, u);
                    break;
                case 12:
                    f10 = nj8.s(parcel, u);
                    break;
                case 13:
                    ygbVarArr = (ygb[]) nj8.j(parcel, u, ygb.CREATOR);
                    break;
                case 14:
                    f7 = nj8.s(parcel, u);
                    break;
                case 15:
                    f11 = nj8.s(parcel, u);
                    break;
                default:
                    nj8.B(parcel, u);
                    break;
            }
        }
        nj8.l(parcel, C);
        return new FaceParcel(i, i2, f, f2, f3, f4, f5, f6, f7, landmarkParcelArr, f8, f9, f10, ygbVarArr, f11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FaceParcel[i];
    }
}
