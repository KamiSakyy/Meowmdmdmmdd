package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: ued  reason: default package */
/* loaded from: classes.dex */
public final class ued extends z0 {
    public static final Parcelable.Creator<ued> CREATOR = new ghd();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f20194a;
    public int b;
    public int c;
    public int d;

    public ued() {
    }

    public static ued r0(zf3 zf3Var) {
        ued uedVar = new ued();
        uedVar.a = zf3Var.c().e();
        uedVar.b = zf3Var.c().a();
        uedVar.d = zf3Var.c().c();
        uedVar.c = zf3Var.c().b();
        uedVar.f20194a = zf3Var.c().d();
        return uedVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 2, this.a);
        oj8.n(parcel, 3, this.b);
        oj8.n(parcel, 4, this.c);
        oj8.r(parcel, 5, this.f20194a);
        oj8.n(parcel, 6, this.d);
        oj8.b(parcel, a);
    }

    public ued(int i, int i2, int i3, long j, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.f20194a = j;
        this.d = i4;
    }
}
