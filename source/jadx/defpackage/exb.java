package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: exb  reason: default package */
/* loaded from: classes.dex */
public final class exb extends z0 {
    public static final Parcelable.Creator<exb> CREATOR = new s1c();
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f5176a;
    public final long b;

    public exb(boolean z, long j, long j2) {
        this.f5176a = z;
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof exb) {
            exb exbVar = (exb) obj;
            if (this.f5176a == exbVar.f5176a && this.a == exbVar.a && this.b == exbVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return dr6.b(Boolean.valueOf(this.f5176a), Long.valueOf(this.a), Long.valueOf(this.b));
    }

    public final String toString() {
        return "CollectForDebugParcelable[skipPersistentStorage: " + this.f5176a + ",collectForDebugStartTimeMillis: " + this.a + ",collectForDebugExpiryTimeMillis: " + this.b + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.c(parcel, 1, this.f5176a);
        oj8.r(parcel, 2, this.b);
        oj8.r(parcel, 3, this.a);
        oj8.b(parcel, a);
    }
}
