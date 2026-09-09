package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* loaded from: classes.dex */
public final class Scope extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new hhb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f2978a;

    public Scope(int i, String str) {
        lm7.h(str, "scopeUri must not be null or empty");
        this.a = i;
        this.f2978a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f2978a.equals(((Scope) obj).f2978a);
    }

    public int hashCode() {
        return this.f2978a.hashCode();
    }

    public String r0() {
        return this.f2978a;
    }

    public String toString() {
        return this.f2978a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.u(parcel, 2, r0(), false);
        oj8.b(parcel, a);
    }

    public Scope(String str) {
        this(1, str);
    }
}
