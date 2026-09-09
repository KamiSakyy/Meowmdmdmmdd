package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: zn1  reason: default package */
/* loaded from: classes.dex */
public final class zn1 extends z0 {
    public static final Parcelable.Creator<zn1> CREATOR = new ghb();
    public Intent a;

    public zn1(Intent intent) {
        this.a = intent;
    }

    public Intent r0() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.t(parcel, 1, this.a, i, false);
        oj8.b(parcel, a);
    }
}
