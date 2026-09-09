package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: d67  reason: default package */
/* loaded from: classes.dex */
public final class d67 extends z0 {
    public static final Parcelable.Creator<d67> CREATOR = new xjb();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Bundle f3906a;

    public d67(int i, Bundle bundle) {
        new Bundle();
        this.a = i;
        this.f3906a = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 2, this.a);
        oj8.e(parcel, 3, this.f3906a, false);
        oj8.b(parcel, a);
    }
}
