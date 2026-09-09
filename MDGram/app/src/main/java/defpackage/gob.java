package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import org.dizitart.no2.Constants;
/* renamed from: gob  reason: default package */
/* loaded from: classes.dex */
public final class gob extends z0 implements Iterable {
    public static final Parcelable.Creator<gob> CREATOR = new nob();
    public final Bundle a;

    public gob(Bundle bundle) {
        this.a = bundle;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new znb(this);
    }

    public final int r0() {
        return this.a.size();
    }

    public final Bundle t0() {
        return new Bundle(this.a);
    }

    public final String toString() {
        return this.a.toString();
    }

    public final Double u0(String str) {
        return Double.valueOf(this.a.getDouble(Constants.TAG_VALUE));
    }

    public final Long v0(String str) {
        return Long.valueOf(this.a.getLong(Constants.TAG_VALUE));
    }

    public final Object w0(String str) {
        return this.a.get(str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.e(parcel, 2, t0(), false);
        oj8.b(parcel, a);
    }

    public final String x0(String str) {
        return this.a.getString(str);
    }
}
