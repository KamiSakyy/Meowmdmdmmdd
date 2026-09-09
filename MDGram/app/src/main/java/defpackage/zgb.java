package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: zgb  reason: default package */
/* loaded from: classes.dex */
public final class zgb extends z0 {
    public static final Parcelable.Creator<zgb> CREATOR = new uqb();
    public String a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23692a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;

    public zgb(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.f23692a = z;
        this.j = str10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.a, false);
        oj8.u(parcel, 3, this.b, false);
        oj8.u(parcel, 4, this.c, false);
        oj8.u(parcel, 5, this.d, false);
        oj8.u(parcel, 6, this.e, false);
        oj8.u(parcel, 7, this.f, false);
        oj8.u(parcel, 8, this.g, false);
        oj8.u(parcel, 9, this.h, false);
        oj8.u(parcel, 10, this.i, false);
        oj8.c(parcel, 11, this.f23692a);
        oj8.u(parcel, 12, this.j, false);
        oj8.b(parcel, a);
    }
}
