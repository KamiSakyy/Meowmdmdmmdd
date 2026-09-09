package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import defpackage.ay3;
/* renamed from: z85  reason: default package */
/* loaded from: classes.dex */
public final class z85 extends z0 {
    public static final Parcelable.Creator<z85> CREATOR = new qpc();
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public LatLng f23424a;

    /* renamed from: a  reason: collision with other field name */
    public String f23425a;

    /* renamed from: a  reason: collision with other field name */
    public o00 f23426a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23427a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public String f23428b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23429b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f23430c;
    public float d;
    public float e;
    public float f;
    public float g;

    public z85() {
        this.a = 0.5f;
        this.b = 1.0f;
        this.f23429b = true;
        this.f23430c = false;
        this.c = 0.0f;
        this.d = 0.5f;
        this.e = 0.0f;
        this.f = 1.0f;
    }

    public String A0() {
        return this.f23428b;
    }

    public String B0() {
        return this.f23425a;
    }

    public float C0() {
        return this.g;
    }

    public z85 D0(o00 o00Var) {
        this.f23426a = o00Var;
        return this;
    }

    public boolean E0() {
        return this.f23427a;
    }

    public boolean F0() {
        return this.f23430c;
    }

    public boolean G0() {
        return this.f23429b;
    }

    public z85 H0(LatLng latLng) {
        if (latLng != null) {
            this.f23424a = latLng;
            return this;
        }
        throw new IllegalArgumentException("latlng cannot be null - a position is required.");
    }

    public z85 I0(String str) {
        this.f23428b = str;
        return this;
    }

    public z85 J0(String str) {
        this.f23425a = str;
        return this;
    }

    public z85 r0(float f, float f2) {
        this.a = f;
        this.b = f2;
        return this;
    }

    public z85 s0(boolean z) {
        this.f23430c = z;
        return this;
    }

    public float t0() {
        return this.f;
    }

    public float u0() {
        return this.a;
    }

    public float v0() {
        return this.b;
    }

    public float w0() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        IBinder asBinder;
        int a = oj8.a(parcel);
        oj8.t(parcel, 2, y0(), i, false);
        oj8.u(parcel, 3, B0(), false);
        oj8.u(parcel, 4, A0(), false);
        o00 o00Var = this.f23426a;
        if (o00Var == null) {
            asBinder = null;
        } else {
            asBinder = o00Var.a().asBinder();
        }
        oj8.m(parcel, 5, asBinder, false);
        oj8.k(parcel, 6, u0());
        oj8.k(parcel, 7, v0());
        oj8.c(parcel, 8, E0());
        oj8.c(parcel, 9, G0());
        oj8.c(parcel, 10, F0());
        oj8.k(parcel, 11, z0());
        oj8.k(parcel, 12, w0());
        oj8.k(parcel, 13, x0());
        oj8.k(parcel, 14, t0());
        oj8.k(parcel, 15, C0());
        oj8.b(parcel, a);
    }

    public float x0() {
        return this.e;
    }

    public LatLng y0() {
        return this.f23424a;
    }

    public float z0() {
        return this.c;
    }

    public z85(LatLng latLng, String str, String str2, IBinder iBinder, float f, float f2, boolean z, boolean z2, boolean z3, float f3, float f4, float f5, float f6, float f7) {
        this.a = 0.5f;
        this.b = 1.0f;
        this.f23429b = true;
        this.f23430c = false;
        this.c = 0.0f;
        this.d = 0.5f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.f23424a = latLng;
        this.f23425a = str;
        this.f23428b = str2;
        if (iBinder == null) {
            this.f23426a = null;
        } else {
            this.f23426a = new o00(ay3.a.b2(iBinder));
        }
        this.a = f;
        this.b = f2;
        this.f23427a = z;
        this.f23429b = z2;
        this.f23430c = z3;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
    }
}
