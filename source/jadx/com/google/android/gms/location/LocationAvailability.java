package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class LocationAvailability extends z0 implements ReflectedParcelable {

    /* renamed from: a  reason: collision with other field name */
    public final int f3019a;

    /* renamed from: a  reason: collision with other field name */
    public final long f3020a;

    /* renamed from: a  reason: collision with other field name */
    public final lib[] f3021a;

    /* renamed from: b  reason: collision with other field name */
    public final int f3022b;
    public int c;
    public static final LocationAvailability a = new LocationAvailability(0, 1, 1, 0, null, true);
    public static final LocationAvailability b = new LocationAvailability(1000, 1, 1, 0, null, false);
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new shd();

    public LocationAvailability(int i, int i2, int i3, long j, lib[] libVarArr, boolean z) {
        this.c = i < 1000 ? 0 : 1000;
        this.f3019a = i2;
        this.f3022b = i3;
        this.f3020a = j;
        this.f3021a = libVarArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f3019a == locationAvailability.f3019a && this.f3022b == locationAvailability.f3022b && this.f3020a == locationAvailability.f3020a && this.c == locationAvailability.c && Arrays.equals(this.f3021a, locationAvailability.f3021a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return dr6.b(Integer.valueOf(this.c));
    }

    public boolean r0() {
        return this.c < 1000;
    }

    public String toString() {
        boolean r0 = r0();
        return "LocationAvailability[" + r0 + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.n(parcel, 1, this.f3019a);
        oj8.n(parcel, 2, this.f3022b);
        oj8.r(parcel, 3, this.f3020a);
        oj8.n(parcel, 4, this.c);
        oj8.x(parcel, 5, this.f3021a, i, false);
        oj8.c(parcel, 6, r0());
        oj8.b(parcel, a2);
    }
}
