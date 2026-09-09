package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.dr6;
/* loaded from: classes.dex */
public final class Status extends z0 implements ag8, ReflectedParcelable {

    /* renamed from: a  reason: collision with other field name */
    public final int f2979a;

    /* renamed from: a  reason: collision with other field name */
    public final PendingIntent f2980a;

    /* renamed from: a  reason: collision with other field name */
    public final et1 f2981a;

    /* renamed from: a  reason: collision with other field name */
    public final String f2982a;

    /* renamed from: b  reason: collision with other field name */
    public final int f2983b;
    public static final Status a = new Status(-1);
    public static final Status b = new Status(0);
    public static final Status c = new Status(14);
    public static final Status d = new Status(8);
    public static final Status e = new Status(15);
    public static final Status f = new Status(16);
    public static final Status h = new Status(17);
    public static final Status g = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new crb();

    public Status(int i) {
        this(i, (String) null);
    }

    public Status(int i, int i2, String str, PendingIntent pendingIntent, et1 et1Var) {
        this.f2979a = i;
        this.f2983b = i2;
        this.f2982a = str;
        this.f2980a = pendingIntent;
        this.f2981a = et1Var;
    }

    @Override // defpackage.ag8
    public Status d() {
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.f2979a != status.f2979a || this.f2983b != status.f2983b || !dr6.a(this.f2982a, status.f2982a) || !dr6.a(this.f2980a, status.f2980a) || !dr6.a(this.f2981a, status.f2981a)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return dr6.b(Integer.valueOf(this.f2979a), Integer.valueOf(this.f2983b), this.f2982a, this.f2980a, this.f2981a);
    }

    public et1 r0() {
        return this.f2981a;
    }

    public int s0() {
        return this.f2983b;
    }

    public String t0() {
        return this.f2982a;
    }

    public String toString() {
        dr6.a c2 = dr6.c(this);
        c2.a("statusCode", x0());
        c2.a("resolution", this.f2980a);
        return c2.toString();
    }

    public boolean u0() {
        return this.f2980a != null;
    }

    public boolean v0() {
        return this.f2983b <= 0;
    }

    public void w0(Activity activity, int i) {
        if (!u0()) {
            return;
        }
        PendingIntent pendingIntent = this.f2980a;
        lm7.k(pendingIntent);
        activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, null, 0, 0, 0);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.n(parcel, 1, s0());
        oj8.u(parcel, 2, t0(), false);
        oj8.t(parcel, 3, this.f2980a, i, false);
        oj8.t(parcel, 4, r0(), i, false);
        oj8.n(parcel, 1000, this.f2979a);
        oj8.b(parcel, a2);
    }

    public final String x0() {
        String str = this.f2982a;
        return str != null ? str : qq1.a(this.f2983b);
    }

    public Status(int i, String str) {
        this(1, i, str, null, null);
    }

    public Status(int i, String str, PendingIntent pendingIntent) {
        this(1, i, str, pendingIntent, null);
    }

    public Status(et1 et1Var, String str) {
        this(et1Var, str, 17);
    }

    public Status(et1 et1Var, String str, int i) {
        this(1, i, str, et1Var.t0(), et1Var);
    }
}
