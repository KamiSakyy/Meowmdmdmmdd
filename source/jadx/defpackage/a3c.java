package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import java.util.Iterator;
import java.util.List;
/* renamed from: a3c  reason: default package */
/* loaded from: classes.dex */
public final class a3c extends z0 {
    public static final Parcelable.Creator<a3c> CREATOR = new e3c();
    public LocationRequest a;

    public a3c(LocationRequest locationRequest, List list, boolean z, boolean z2, String str, boolean z3, boolean z4, String str2, long j) {
        WorkSource workSource;
        LocationRequest.a aVar = new LocationRequest.a(locationRequest);
        if (list != null) {
            if (list.isEmpty()) {
                workSource = null;
            } else {
                workSource = new WorkSource();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jn1 jn1Var = (jn1) it.next();
                    p6b.a(workSource, jn1Var.a, jn1Var.f8260a);
                }
            }
            aVar.h(workSource);
        }
        if (z) {
            aVar.b(1);
        }
        if (z2) {
            aVar.g(2);
        }
        if (str != null) {
            aVar.f(str);
        } else if (str2 != null) {
            aVar.f(str2);
        }
        if (z3) {
            aVar.e(true);
        }
        if (z4) {
            aVar.d(true);
        }
        if (j != Long.MAX_VALUE) {
            aVar.c(j);
        }
        this.a = aVar.a();
    }

    public static a3c r0(String str, LocationRequest locationRequest) {
        return new a3c(locationRequest, null, false, false, null, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a3c) {
            return dr6.a(this.a, ((a3c) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.t(parcel, 1, this.a, i, false);
        oj8.b(parcel, a);
    }
}
