package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* loaded from: classes.dex */
public final class LatLngBounds extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLngBounds> CREATOR = new uac();
    public final LatLng a;
    public final LatLng b;

    /* loaded from: classes.dex */
    public static final class a {
        public double a = Double.POSITIVE_INFINITY;
        public double b = Double.NEGATIVE_INFINITY;
        public double c = Double.NaN;
        public double d = Double.NaN;

        public LatLngBounds a() {
            lm7.o(!Double.isNaN(this.c), "no included points");
            return new LatLngBounds(new LatLng(this.a, this.c), new LatLng(this.b, this.d));
        }

        public a b(LatLng latLng) {
            lm7.l(latLng, "point must not be null");
            this.a = Math.min(this.a, latLng.a);
            this.b = Math.max(this.b, latLng.a);
            double d = latLng.b;
            if (Double.isNaN(this.c)) {
                this.c = d;
                this.d = d;
            } else {
                double d2 = this.c;
                double d3 = this.d;
                if (d2 > d3 ? !(d2 <= d || d <= d3) : !(d2 <= d && d <= d3)) {
                    Parcelable.Creator<LatLngBounds> creator = LatLngBounds.CREATOR;
                    if (((d2 - d) + 360.0d) % 360.0d < ((d - d3) + 360.0d) % 360.0d) {
                        this.c = d;
                    } else {
                        this.d = d;
                    }
                }
            }
            return this;
        }
    }

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        boolean z;
        lm7.l(latLng, "southwest must not be null.");
        lm7.l(latLng2, "northeast must not be null.");
        double d = latLng2.a;
        double d2 = latLng.a;
        if (d >= d2) {
            z = true;
        } else {
            z = false;
        }
        lm7.c(z, "southern latitude exceeds northern latitude (%s > %s)", Double.valueOf(d2), Double.valueOf(latLng2.a));
        this.a = latLng;
        this.b = latLng2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLngBounds)) {
            return false;
        }
        LatLngBounds latLngBounds = (LatLngBounds) obj;
        if (this.a.equals(latLngBounds.a) && this.b.equals(latLngBounds.b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return dr6.b(this.a, this.b);
    }

    public LatLng r0() {
        LatLng latLng = this.a;
        double d = latLng.a;
        LatLng latLng2 = this.b;
        double d2 = (d + latLng2.a) / 2.0d;
        double d3 = latLng2.b;
        double d4 = latLng.b;
        if (d4 > d3) {
            d3 += 360.0d;
        }
        return new LatLng(d2, (d3 + d4) / 2.0d);
    }

    public String toString() {
        return dr6.c(this).a("southwest", this.a).a("northeast", this.b).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.t(parcel, 2, this.a, i, false);
        oj8.t(parcel, 3, this.b, i, false);
        oj8.b(parcel, a2);
    }
}
