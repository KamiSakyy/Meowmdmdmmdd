package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: al3  reason: default package */
/* loaded from: classes.dex */
public class al3 extends z0 {
    public static final Parcelable.Creator<al3> CREATOR = new o7b();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public Bundle f375a;
    public int b;

    public al3(int i, int i2, Bundle bundle) {
        this.a = i;
        this.b = i2;
        this.f375a = bundle;
    }

    public int r0() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.n(parcel, 2, r0());
        oj8.e(parcel, 3, this.f375a, false);
        oj8.b(parcel, a);
    }
}
