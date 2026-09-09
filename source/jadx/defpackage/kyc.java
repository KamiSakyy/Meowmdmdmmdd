package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: kyc  reason: default package */
/* loaded from: classes.dex */
public final class kyc extends z0 {
    public static final Parcelable.Creator<kyc> CREATOR = new xtc();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9218a;

    public kyc() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 2, this.a);
        oj8.c(parcel, 3, this.f9218a);
        oj8.b(parcel, a);
    }

    public kyc(int i, boolean z) {
        this.a = i;
        this.f9218a = z;
    }
}
