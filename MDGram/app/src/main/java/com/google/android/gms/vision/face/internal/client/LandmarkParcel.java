package com.google.android.gms.vision.face.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.apps.common.proguard.UsedByNative;
@UsedByNative("wrapper.cc")
/* loaded from: classes.dex */
public final class LandmarkParcel extends z0 {
    @RecentlyNonNull
    public static final Parcelable.Creator<LandmarkParcel> CREATOR = new m6d();
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f3057a;
    public final float b;

    /* renamed from: b  reason: collision with other field name */
    public final int f3058b;

    @UsedByNative("wrapper.cc")
    public LandmarkParcel(int i, float f, float f2, int i2) {
        this.f3057a = i;
        this.a = f;
        this.b = f2;
        this.f3058b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.f3057a);
        oj8.k(parcel, 2, this.a);
        oj8.k(parcel, 3, this.b);
        oj8.n(parcel, 4, this.f3058b);
        oj8.b(parcel, a);
    }
}
