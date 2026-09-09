package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: mib  reason: default package */
/* loaded from: classes.dex */
public final class mib extends z0 {
    public static final Parcelable.Creator<mib> CREATOR = new zib();
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public h2d f10313a;

    /* renamed from: a  reason: collision with other field name */
    public String f10314a;

    /* renamed from: a  reason: collision with other field name */
    public final uob f10315a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10316a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public String f10317b;

    /* renamed from: b  reason: collision with other field name */
    public uob f10318b;
    public final long c;

    /* renamed from: c  reason: collision with other field name */
    public String f10319c;

    /* renamed from: c  reason: collision with other field name */
    public final uob f10320c;

    public mib(mib mibVar) {
        lm7.k(mibVar);
        this.f10314a = mibVar.f10314a;
        this.f10317b = mibVar.f10317b;
        this.f10313a = mibVar.f10313a;
        this.a = mibVar.a;
        this.f10316a = mibVar.f10316a;
        this.f10319c = mibVar.f10319c;
        this.f10315a = mibVar.f10315a;
        this.b = mibVar.b;
        this.f10318b = mibVar.f10318b;
        this.c = mibVar.c;
        this.f10320c = mibVar.f10320c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f10314a, false);
        oj8.u(parcel, 3, this.f10317b, false);
        oj8.t(parcel, 4, this.f10313a, i, false);
        oj8.r(parcel, 5, this.a);
        oj8.c(parcel, 6, this.f10316a);
        oj8.u(parcel, 7, this.f10319c, false);
        oj8.t(parcel, 8, this.f10315a, i, false);
        oj8.r(parcel, 9, this.b);
        oj8.t(parcel, 10, this.f10318b, i, false);
        oj8.r(parcel, 11, this.c);
        oj8.t(parcel, 12, this.f10320c, i, false);
        oj8.b(parcel, a);
    }

    public mib(String str, String str2, h2d h2dVar, long j, boolean z, String str3, uob uobVar, long j2, uob uobVar2, long j3, uob uobVar3) {
        this.f10314a = str;
        this.f10317b = str2;
        this.f10313a = h2dVar;
        this.a = j;
        this.f10316a = z;
        this.f10319c = str3;
        this.f10315a = uobVar;
        this.b = j2;
        this.f10318b = uobVar2;
        this.c = j3;
        this.f10320c = uobVar3;
    }
}
