package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepName;
import java.util.ArrayList;
@KeepName
/* loaded from: classes.dex */
public class CommonWalletObject extends z0 {
    public static final Parcelable.Creator<CommonWalletObject> CREATOR = new kxb();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f3075a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f3076a;

    /* renamed from: a  reason: collision with other field name */
    public r2a f3077a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3078a;
    public String b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f3079b;
    public String c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f3080c;
    public String d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f3081d;
    public String e;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f3082e;
    public String f;

    /* renamed from: f  reason: collision with other field name */
    public ArrayList f3083f;
    public String g;
    public String h;
    public String i;
    public String j;

    public CommonWalletObject() {
        this.f3076a = ok.c();
        this.f3079b = ok.c();
        this.f3080c = ok.c();
        this.f3081d = ok.c();
        this.f3082e = ok.c();
        this.f3083f = ok.c();
    }

    public static vqb r0() {
        return new vqb(new CommonWalletObject(), null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f3075a, false);
        oj8.u(parcel, 3, this.b, false);
        oj8.u(parcel, 4, this.c, false);
        oj8.u(parcel, 5, this.d, false);
        oj8.u(parcel, 6, this.e, false);
        oj8.u(parcel, 7, this.f, false);
        oj8.u(parcel, 8, this.g, false);
        oj8.u(parcel, 9, this.h, false);
        oj8.n(parcel, 10, this.a);
        oj8.y(parcel, 11, this.f3076a, false);
        oj8.t(parcel, 12, this.f3077a, i, false);
        oj8.y(parcel, 13, this.f3079b, false);
        oj8.u(parcel, 14, this.i, false);
        oj8.u(parcel, 15, this.j, false);
        oj8.y(parcel, 16, this.f3080c, false);
        oj8.c(parcel, 17, this.f3078a);
        oj8.y(parcel, 18, this.f3081d, false);
        oj8.y(parcel, 19, this.f3082e, false);
        oj8.y(parcel, 20, this.f3083f, false);
        oj8.b(parcel, a);
    }

    public CommonWalletObject(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, ArrayList arrayList, r2a r2aVar, ArrayList arrayList2, String str9, String str10, ArrayList arrayList3, boolean z, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        this.f3075a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.a = i;
        this.f3076a = arrayList;
        this.f3077a = r2aVar;
        this.f3079b = arrayList2;
        this.i = str9;
        this.j = str10;
        this.f3080c = arrayList3;
        this.f3078a = z;
        this.f3081d = arrayList4;
        this.f3082e = arrayList5;
        this.f3083f = arrayList6;
    }
}
