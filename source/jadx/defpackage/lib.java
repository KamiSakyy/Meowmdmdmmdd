package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: lib  reason: default package */
/* loaded from: classes.dex */
public final class lib extends z0 {
    public static final Parcelable.Creator<lib> CREATOR = new kjb();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f9569a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f9570b;

    public lib(int i, int i2, long j, long j2) {
        this.a = i;
        this.b = i2;
        this.f9569a = j;
        this.f9570b = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lib) {
            lib libVar = (lib) obj;
            if (this.a == libVar.a && this.b == libVar.b && this.f9569a == libVar.f9569a && this.f9570b == libVar.f9570b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return dr6.b(Integer.valueOf(this.b), Integer.valueOf(this.a), Long.valueOf(this.f9570b), Long.valueOf(this.f9569a));
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        long j = this.f9570b;
        long j2 = this.f9569a;
        return "NetworkLocationStatus: Wifi status: " + i + " Cell status: " + i2 + " elapsed time NS: " + j + " system time ms: " + j2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.n(parcel, 2, this.b);
        oj8.r(parcel, 3, this.f9569a);
        oj8.r(parcel, 4, this.f9570b);
        oj8.b(parcel, a);
    }
}
