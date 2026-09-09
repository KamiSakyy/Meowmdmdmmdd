package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.apps.common.proguard.UsedByNative;
@UsedByNative("wrapper.cc")
/* loaded from: classes.dex */
public class FaceParcel extends z0 {
    @RecentlyNonNull
    public static final Parcelable.Creator<FaceParcel> CREATOR = new a2c();
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f3053a;

    /* renamed from: a  reason: collision with other field name */
    public final LandmarkParcel[] f3054a;

    /* renamed from: a  reason: collision with other field name */
    public final ygb[] f3055a;
    public final float b;

    /* renamed from: b  reason: collision with other field name */
    public final int f3056b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;

    public FaceParcel(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, float f7, LandmarkParcel[] landmarkParcelArr, float f8, float f9, float f10, ygb[] ygbVarArr, float f11) {
        this.f3053a = i;
        this.f3056b = i2;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.f3054a = landmarkParcelArr;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.f3055a = ygbVarArr;
        this.k = f11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.f3053a);
        oj8.n(parcel, 2, this.f3056b);
        oj8.k(parcel, 3, this.a);
        oj8.k(parcel, 4, this.b);
        oj8.k(parcel, 5, this.c);
        oj8.k(parcel, 6, this.d);
        oj8.k(parcel, 7, this.e);
        oj8.k(parcel, 8, this.f);
        oj8.x(parcel, 9, this.f3054a, i, false);
        oj8.k(parcel, 10, this.h);
        oj8.k(parcel, 11, this.i);
        oj8.k(parcel, 12, this.j);
        oj8.x(parcel, 13, this.f3055a, i, false);
        oj8.k(parcel, 14, this.g);
        oj8.k(parcel, 15, this.k);
        oj8.b(parcel, a);
    }

    @UsedByNative("wrapper.cc")
    public FaceParcel(int i, int i2, float f, float f2, float f3, float f4, float f5, float f6, @RecentlyNonNull LandmarkParcel[] landmarkParcelArr, float f7, float f8, float f9) {
        this(i, i2, f, f2, f3, f4, f5, f6, 0.0f, landmarkParcelArr, f7, f8, f9, new ygb[0], -1.0f);
    }
}
