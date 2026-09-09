package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
/* renamed from: wv4  reason: default package */
/* loaded from: classes.dex */
public final class wv4 extends z0 implements ag8 {
    public static final Parcelable.Creator<wv4> CREATOR = new uhb();
    public final Status a;

    /* renamed from: a  reason: collision with other field name */
    public final xv4 f21911a;

    public wv4(Status status, xv4 xv4Var) {
        this.a = status;
        this.f21911a = xv4Var;
    }

    @Override // defpackage.ag8
    public Status d() {
        return this.a;
    }

    public xv4 r0() {
        return this.f21911a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.t(parcel, 1, d(), i, false);
        oj8.t(parcel, 2, r0(), i, false);
        oj8.b(parcel, a);
    }
}
