package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;
/* renamed from: em1  reason: default package */
/* loaded from: classes.dex */
public final class em1 extends z0 {
    public static final Parcelable.Creator<em1> CREATOR = new axb();
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public float f4963a;

    /* renamed from: a  reason: collision with other field name */
    public int f4964a;

    /* renamed from: a  reason: collision with other field name */
    public LatLng f4965a;

    /* renamed from: a  reason: collision with other field name */
    public List f4966a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4967a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f4968b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f4969b;

    public em1() {
        this.f4965a = null;
        this.a = 0.0d;
        this.f4963a = 10.0f;
        this.f4964a = -16777216;
        this.f4968b = 0;
        this.b = 0.0f;
        this.f4967a = true;
        this.f4969b = false;
        this.f4966a = null;
    }

    public boolean A0() {
        return this.f4969b;
    }

    public boolean B0() {
        return this.f4967a;
    }

    public em1 C0(double d) {
        this.a = d;
        return this;
    }

    public em1 D0(int i) {
        this.f4964a = i;
        return this;
    }

    public em1 E0(List list) {
        this.f4966a = list;
        return this;
    }

    public em1 F0(float f) {
        this.f4963a = f;
        return this;
    }

    public em1 r0(LatLng latLng) {
        lm7.l(latLng, "center must not be null.");
        this.f4965a = latLng;
        return this;
    }

    public em1 s0(int i) {
        this.f4968b = i;
        return this;
    }

    public LatLng t0() {
        return this.f4965a;
    }

    public int u0() {
        return this.f4968b;
    }

    public double v0() {
        return this.a;
    }

    public int w0() {
        return this.f4964a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.t(parcel, 2, t0(), i, false);
        oj8.i(parcel, 3, v0());
        oj8.k(parcel, 4, y0());
        oj8.n(parcel, 5, w0());
        oj8.n(parcel, 6, u0());
        oj8.k(parcel, 7, z0());
        oj8.c(parcel, 8, B0());
        oj8.c(parcel, 9, A0());
        oj8.y(parcel, 10, x0(), false);
        oj8.b(parcel, a);
    }

    public List x0() {
        return this.f4966a;
    }

    public float y0() {
        return this.f4963a;
    }

    public float z0() {
        return this.b;
    }

    public em1(LatLng latLng, double d, float f, int i, int i2, float f2, boolean z, boolean z2, List list) {
        this.f4965a = latLng;
        this.a = d;
        this.f4963a = f;
        this.f4964a = i;
        this.f4968b = i2;
        this.b = f2;
        this.f4967a = z;
        this.f4969b = z2;
        this.f4966a = list;
    }
}
