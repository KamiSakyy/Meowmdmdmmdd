package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: hob  reason: default package */
/* loaded from: classes.dex */
public final class hob extends z0 {
    public static final Parcelable.Creator<hob> CREATOR = new oob();
    public Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public String f7019a;

    public hob(String str, Bundle bundle) {
        this.f7019a = str;
        this.a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f7019a, false);
        oj8.e(parcel, 3, this.a, false);
        oj8.b(parcel, a);
    }
}
