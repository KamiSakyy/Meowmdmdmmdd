package com.google.android.gms.maps;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;
/* loaded from: classes.dex */
public final class GoogleMapOptions extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleMapOptions> CREATOR = new jib();
    public static final Integer b = Integer.valueOf(Color.argb(255, 236, 233, 225));
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public CameraPosition f3043a;

    /* renamed from: a  reason: collision with other field name */
    public LatLngBounds f3044a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f3045a;

    /* renamed from: a  reason: collision with other field name */
    public Float f3046a;

    /* renamed from: a  reason: collision with other field name */
    public Integer f3047a;

    /* renamed from: a  reason: collision with other field name */
    public String f3048a;

    /* renamed from: b  reason: collision with other field name */
    public Boolean f3049b;

    /* renamed from: b  reason: collision with other field name */
    public Float f3050b;
    public Boolean c;
    public Boolean d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public Boolean i;
    public Boolean j;
    public Boolean k;
    public Boolean l;

    public GoogleMapOptions(byte b2, byte b3, int i, CameraPosition cameraPosition, byte b4, byte b5, byte b6, byte b7, byte b8, byte b9, byte b10, byte b11, byte b12, Float f, Float f2, LatLngBounds latLngBounds, byte b13, Integer num, String str) {
        this.a = -1;
        this.f3046a = null;
        this.f3050b = null;
        this.f3044a = null;
        this.f3047a = null;
        this.f3048a = null;
        this.f3045a = ogb.b(b2);
        this.f3049b = ogb.b(b3);
        this.a = i;
        this.f3043a = cameraPosition;
        this.c = ogb.b(b4);
        this.d = ogb.b(b5);
        this.e = ogb.b(b6);
        this.f = ogb.b(b7);
        this.g = ogb.b(b8);
        this.h = ogb.b(b9);
        this.i = ogb.b(b10);
        this.j = ogb.b(b11);
        this.k = ogb.b(b12);
        this.f3046a = f;
        this.f3050b = f2;
        this.f3044a = latLngBounds;
        this.l = ogb.b(b13);
        this.f3047a = num;
        this.f3048a = str;
    }

    public Integer r0() {
        return this.f3047a;
    }

    public CameraPosition s0() {
        return this.f3043a;
    }

    public LatLngBounds t0() {
        return this.f3044a;
    }

    public String toString() {
        return dr6.c(this).a("MapType", Integer.valueOf(this.a)).a("LiteMode", this.i).a("Camera", this.f3043a).a("CompassEnabled", this.d).a("ZoomControlsEnabled", this.c).a("ScrollGesturesEnabled", this.e).a("ZoomGesturesEnabled", this.f).a("TiltGesturesEnabled", this.g).a("RotateGesturesEnabled", this.h).a("ScrollGesturesEnabledDuringRotateOrZoom", this.l).a("MapToolbarEnabled", this.j).a("AmbientEnabled", this.k).a("MinZoomPreference", this.f3046a).a("MaxZoomPreference", this.f3050b).a("BackgroundColor", this.f3047a).a("LatLngBoundsForCameraTarget", this.f3044a).a("ZOrderOnTop", this.f3045a).a("UseViewLifecycleInFragment", this.f3049b).toString();
    }

    public String u0() {
        return this.f3048a;
    }

    public int v0() {
        return this.a;
    }

    public Float w0() {
        return this.f3050b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.f(parcel, 2, ogb.a(this.f3045a));
        oj8.f(parcel, 3, ogb.a(this.f3049b));
        oj8.n(parcel, 4, v0());
        oj8.t(parcel, 5, s0(), i, false);
        oj8.f(parcel, 6, ogb.a(this.c));
        oj8.f(parcel, 7, ogb.a(this.d));
        oj8.f(parcel, 8, ogb.a(this.e));
        oj8.f(parcel, 9, ogb.a(this.f));
        oj8.f(parcel, 10, ogb.a(this.g));
        oj8.f(parcel, 11, ogb.a(this.h));
        oj8.f(parcel, 12, ogb.a(this.i));
        oj8.f(parcel, 14, ogb.a(this.j));
        oj8.f(parcel, 15, ogb.a(this.k));
        oj8.l(parcel, 16, x0(), false);
        oj8.l(parcel, 17, w0(), false);
        oj8.t(parcel, 18, t0(), i, false);
        oj8.f(parcel, 19, ogb.a(this.l));
        oj8.q(parcel, 20, r0(), false);
        oj8.u(parcel, 21, u0(), false);
        oj8.b(parcel, a);
    }

    public Float x0() {
        return this.f3046a;
    }
}
