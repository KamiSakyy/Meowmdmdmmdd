package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: mgd  reason: default package */
/* loaded from: classes.dex */
public final class mgd extends z0 {
    public static final Parcelable.Creator<mgd> CREATOR = new chd();
    public final boolean a;

    public mgd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mgd) && this.a == ((mgd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a ? 1 : 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.c(parcel, 1, this.a);
        oj8.b(parcel, a);
    }
}
