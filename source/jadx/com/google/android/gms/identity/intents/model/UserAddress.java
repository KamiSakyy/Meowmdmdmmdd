package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
/* loaded from: classes.dex */
public final class UserAddress extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<UserAddress> CREATOR = new spb();
    public String a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3018a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;

    public UserAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z, String str13, String str14) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = str12;
        this.f3018a = z;
        this.m = str13;
        this.n = str14;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
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
        oj8.u(parcel, 11, this.j, false);
        oj8.u(parcel, 12, this.k, false);
        oj8.u(parcel, 13, this.l, false);
        oj8.c(parcel, 14, this.f3018a);
        oj8.u(parcel, 15, this.m, false);
        oj8.u(parcel, 16, this.n, false);
        oj8.b(parcel, a);
    }
}
