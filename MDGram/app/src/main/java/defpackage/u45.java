package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: u45  reason: default package */
/* loaded from: classes.dex */
public final class u45 extends z0 {
    public static final Parcelable.Creator<u45> CREATOR = new afd();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f20016a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f20017a;

    /* renamed from: a  reason: collision with other field name */
    public r2a f20018a;

    /* renamed from: a  reason: collision with other field name */
    public s45 f20019a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20020a;
    public String b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f20021b;
    public String c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f20022c;
    public String d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f20023d;
    public String e;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f20024e;
    public String f;

    /* renamed from: f  reason: collision with other field name */
    public ArrayList f20025f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;

    public u45(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, ArrayList arrayList, r2a r2aVar, ArrayList arrayList2, String str11, String str12, ArrayList arrayList3, boolean z, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, s45 s45Var) {
        this.f20016a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.a = i;
        this.f20017a = arrayList;
        this.f20018a = r2aVar;
        this.f20021b = arrayList2;
        this.k = str11;
        this.l = str12;
        this.f20022c = arrayList3;
        this.f20020a = z;
        this.f20023d = arrayList4;
        this.f20024e = arrayList5;
        this.f20025f = arrayList6;
        this.f20019a = s45Var;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f20016a, false);
        oj8.u(parcel, 3, this.b, false);
        oj8.u(parcel, 4, this.c, false);
        oj8.u(parcel, 5, this.d, false);
        oj8.u(parcel, 6, this.e, false);
        oj8.u(parcel, 7, this.f, false);
        oj8.u(parcel, 8, this.g, false);
        oj8.u(parcel, 9, this.h, false);
        oj8.u(parcel, 10, this.i, false);
        oj8.u(parcel, 11, this.j, false);
        oj8.n(parcel, 12, this.a);
        oj8.y(parcel, 13, this.f20017a, false);
        oj8.t(parcel, 14, this.f20018a, i, false);
        oj8.y(parcel, 15, this.f20021b, false);
        oj8.u(parcel, 16, this.k, false);
        oj8.u(parcel, 17, this.l, false);
        oj8.y(parcel, 18, this.f20022c, false);
        oj8.c(parcel, 19, this.f20020a);
        oj8.y(parcel, 20, this.f20023d, false);
        oj8.y(parcel, 21, this.f20024e, false);
        oj8.y(parcel, 22, this.f20025f, false);
        oj8.t(parcel, 23, this.f20019a, i, false);
        oj8.b(parcel, a);
    }
}
