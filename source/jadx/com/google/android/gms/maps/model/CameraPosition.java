package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* loaded from: classes.dex */
public final class CameraPosition extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<CameraPosition> CREATOR = new pgb();
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final LatLng f3051a;
    public final float b;
    public final float c;

    public CameraPosition(LatLng latLng, float f, float f2, float f3) {
        boolean z;
        lm7.l(latLng, "camera target must not be null.");
        if (f2 >= 0.0f && f2 <= 90.0f) {
            z = true;
        } else {
            z = false;
        }
        lm7.c(z, "Tilt needs to be between 0 and 90 inclusive: %s", Float.valueOf(f2));
        this.f3051a = latLng;
        this.a = f;
        this.b = f2 + 0.0f;
        this.c = (((double) f3) <= 0.0d ? (f3 % 360.0f) + 360.0f : f3) % 360.0f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraPosition)) {
            return false;
        }
        CameraPosition cameraPosition = (CameraPosition) obj;
        if (this.f3051a.equals(cameraPosition.f3051a) && Float.floatToIntBits(this.a) == Float.floatToIntBits(cameraPosition.a) && Float.floatToIntBits(this.b) == Float.floatToIntBits(cameraPosition.b) && Float.floatToIntBits(this.c) == Float.floatToIntBits(cameraPosition.c)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return dr6.b(this.f3051a, Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c));
    }

    public String toString() {
        return dr6.c(this).a("target", this.f3051a).a("zoom", Float.valueOf(this.a)).a("tilt", Float.valueOf(this.b)).a("bearing", Float.valueOf(this.c)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.t(parcel, 2, this.f3051a, i, false);
        oj8.k(parcel, 3, this.a);
        oj8.k(parcel, 4, this.b);
        oj8.k(parcel, 5, this.c);
        oj8.b(parcel, a);
    }
}
