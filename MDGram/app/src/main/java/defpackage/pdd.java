package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
/* renamed from: pdd  reason: default package */
/* loaded from: classes.dex */
public final class pdd extends z0 {
    public static final Parcelable.Creator<pdd> CREATOR = new ged();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f16553a;

    /* renamed from: a  reason: collision with other field name */
    public final Boolean f16554a;

    /* renamed from: a  reason: collision with other field name */
    public final String f16555a;

    /* renamed from: a  reason: collision with other field name */
    public final List f16556a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f16557a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final String f16558b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f16559b;
    public final long c;

    /* renamed from: c  reason: collision with other field name */
    public final String f16560c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f16561c;
    public final long d;

    /* renamed from: d  reason: collision with other field name */
    public final String f16562d;

    /* renamed from: d  reason: collision with other field name */
    public final boolean f16563d;
    public final long e;

    /* renamed from: e  reason: collision with other field name */
    public final String f16564e;
    public final long f;

    /* renamed from: f  reason: collision with other field name */
    public final String f16565f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public pdd(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, List list, String str8, String str9, String str10, String str11) {
        lm7.g(str);
        this.f16555a = str;
        this.f16558b = true != TextUtils.isEmpty(str2) ? str2 : null;
        this.f16560c = str3;
        this.c = j;
        this.f16562d = str4;
        this.f16553a = j2;
        this.b = j3;
        this.f16564e = str5;
        this.f16557a = z;
        this.f16559b = z2;
        this.f16565f = str6;
        this.d = 0L;
        this.e = j5;
        this.a = i;
        this.f16561c = z3;
        this.f16563d = z4;
        this.g = str7;
        this.f16554a = bool;
        this.f = j6;
        this.f16556a = list;
        this.h = null;
        this.i = str9;
        this.j = str10;
        this.k = str11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.u(parcel, 2, this.f16555a, false);
        oj8.u(parcel, 3, this.f16558b, false);
        oj8.u(parcel, 4, this.f16560c, false);
        oj8.u(parcel, 5, this.f16562d, false);
        oj8.r(parcel, 6, this.f16553a);
        oj8.r(parcel, 7, this.b);
        oj8.u(parcel, 8, this.f16564e, false);
        oj8.c(parcel, 9, this.f16557a);
        oj8.c(parcel, 10, this.f16559b);
        oj8.r(parcel, 11, this.c);
        oj8.u(parcel, 12, this.f16565f, false);
        oj8.r(parcel, 13, this.d);
        oj8.r(parcel, 14, this.e);
        oj8.n(parcel, 15, this.a);
        oj8.c(parcel, 16, this.f16561c);
        oj8.c(parcel, 18, this.f16563d);
        oj8.u(parcel, 19, this.g, false);
        oj8.d(parcel, 21, this.f16554a, false);
        oj8.r(parcel, 22, this.f);
        oj8.w(parcel, 23, this.f16556a, false);
        oj8.u(parcel, 24, this.h, false);
        oj8.u(parcel, 25, this.i, false);
        oj8.u(parcel, 26, this.j, false);
        oj8.u(parcel, 27, this.k, false);
        oj8.b(parcel, a);
    }

    public pdd(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, List list, String str8, String str9, String str10, String str11) {
        this.f16555a = str;
        this.f16558b = str2;
        this.f16560c = str3;
        this.c = j3;
        this.f16562d = str4;
        this.f16553a = j;
        this.b = j2;
        this.f16564e = str5;
        this.f16557a = z;
        this.f16559b = z2;
        this.f16565f = str6;
        this.d = j4;
        this.e = j5;
        this.a = i;
        this.f16561c = z3;
        this.f16563d = z4;
        this.g = str7;
        this.f16554a = bool;
        this.f = j6;
        this.f16556a = list;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
    }
}
