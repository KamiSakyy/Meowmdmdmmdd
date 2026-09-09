package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: zac  reason: default package */
/* loaded from: classes.dex */
public final class zac extends z0 {
    public static final Parcelable.Creator<zac> CREATOR = new v6c();
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f23561a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23562a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23563b;
    public int c;

    public zac() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 2, this.f23561a);
        oj8.n(parcel, 3, this.b);
        oj8.n(parcel, 4, this.c);
        oj8.c(parcel, 5, this.f23562a);
        oj8.c(parcel, 6, this.f23563b);
        oj8.k(parcel, 7, this.a);
        oj8.b(parcel, a);
    }

    public zac(int i, int i2, int i3, boolean z, boolean z2, float f) {
        this.f23561a = i;
        this.b = i2;
        this.c = i3;
        this.f23562a = z;
        this.f23563b = z2;
        this.a = f;
    }
}
