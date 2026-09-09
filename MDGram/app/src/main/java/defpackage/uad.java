package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay3;
/* renamed from: uad  reason: default package */
/* loaded from: classes.dex */
public final class uad extends z0 {
    public static final Parcelable.Creator<uad> CREATOR = new lcd();
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20137a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f20138a;
    public final boolean b;
    public final boolean c;

    public uad(String str, boolean z, boolean z2, IBinder iBinder, boolean z3) {
        this.f20137a = str;
        this.f20138a = z;
        this.b = z2;
        this.a = (Context) br6.c2(ay3.a.b2(iBinder));
        this.c = z3;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [ay3, android.os.IBinder] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 1, this.f20137a, false);
        oj8.c(parcel, 2, this.f20138a);
        oj8.c(parcel, 3, this.b);
        oj8.m(parcel, 4, br6.d2(this.a), false);
        oj8.c(parcel, 5, this.c);
        oj8.b(parcel, a);
    }
}
