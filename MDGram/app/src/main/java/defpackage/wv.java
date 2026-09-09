package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
/* renamed from: wv  reason: default package */
/* loaded from: classes.dex */
public class wv extends z0 {
    @RecentlyNonNull
    public static final Parcelable.Creator<wv> CREATOR = new rqb();
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f21883a;

    /* renamed from: a  reason: collision with other field name */
    public c f21884a;

    /* renamed from: a  reason: collision with other field name */
    public d f21885a;

    /* renamed from: a  reason: collision with other field name */
    public e f21886a;

    /* renamed from: a  reason: collision with other field name */
    public f f21887a;

    /* renamed from: a  reason: collision with other field name */
    public g f21888a;

    /* renamed from: a  reason: collision with other field name */
    public i f21889a;

    /* renamed from: a  reason: collision with other field name */
    public j f21890a;

    /* renamed from: a  reason: collision with other field name */
    public k f21891a;

    /* renamed from: a  reason: collision with other field name */
    public l f21892a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f21893a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f21894a;

    /* renamed from: a  reason: collision with other field name */
    public Point[] f21895a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f21896b;

    /* renamed from: wv$a */
    /* loaded from: classes.dex */
    public static class a extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<a> CREATOR = new ugb();
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String[] f21897a;

        public a(int i, String[] strArr) {
            this.a = i;
            this.f21897a = strArr;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int a = oj8.a(parcel);
            oj8.n(parcel, 2, this.a);
            oj8.v(parcel, 3, this.f21897a, false);
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$b */
    /* loaded from: classes.dex */
    public static class b extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<b> CREATOR = new z1c();
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f21898a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f21899a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;

        public b(int i, int i2, int i3, int i4, int i5, int i6, boolean z, String str) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.f21899a = z;
            this.f21898a = str;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int a = oj8.a(parcel);
            oj8.n(parcel, 2, this.a);
            oj8.n(parcel, 3, this.b);
            oj8.n(parcel, 4, this.c);
            oj8.n(parcel, 5, this.d);
            oj8.n(parcel, 6, this.e);
            oj8.n(parcel, 7, this.f);
            oj8.c(parcel, 8, this.f21899a);
            oj8.u(parcel, 9, this.f21898a, false);
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$c */
    /* loaded from: classes.dex */
    public static class c extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<c> CREATOR = new yac();
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public b f21900a;
        public String b;

        /* renamed from: b  reason: collision with other field name */
        public b f21901b;
        public String c;
        public String d;
        public String e;

        public c(String str, String str2, String str3, String str4, String str5, b bVar, b bVar2) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f21900a = bVar;
            this.f21901b = bVar2;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int a = oj8.a(parcel);
            oj8.u(parcel, 2, this.a, false);
            oj8.u(parcel, 3, this.b, false);
            oj8.u(parcel, 4, this.c, false);
            oj8.u(parcel, 5, this.d, false);
            oj8.u(parcel, 6, this.e, false);
            oj8.t(parcel, 7, this.f21900a, i, false);
            oj8.t(parcel, 8, this.f21901b, i, false);
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$d */
    /* loaded from: classes.dex */
    public static class d extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<d> CREATOR = new u6c();
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public h f21902a;

        /* renamed from: a  reason: collision with other field name */
        public String[] f21903a;

        /* renamed from: a  reason: collision with other field name */
        public a[] f21904a;

        /* renamed from: a  reason: collision with other field name */
        public f[] f21905a;

        /* renamed from: a  reason: collision with other field name */
        public i[] f21906a;
        public String b;

        public d(h hVar, String str, String str2, i[] iVarArr, f[] fVarArr, String[] strArr, a[] aVarArr) {
            this.f21902a = hVar;
            this.a = str;
            this.b = str2;
            this.f21906a = iVarArr;
            this.f21905a = fVarArr;
            this.f21903a = strArr;
            this.f21904a = aVarArr;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int a = oj8.a(parcel);
            oj8.t(parcel, 2, this.f21902a, i, false);
            oj8.u(parcel, 3, this.a, false);
            oj8.u(parcel, 4, this.b, false);
            oj8.x(parcel, 5, this.f21906a, i, false);
            oj8.x(parcel, 6, this.f21905a, i, false);
            oj8.v(parcel, 7, this.f21903a, false);
            oj8.x(parcel, 8, this.f21904a, i, false);
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$e */
    /* loaded from: classes.dex */
    public static class e extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<e> CREATOR = new llc();
        public String a;
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

        public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
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
            oj8.u(parcel, 14, this.m, false);
            oj8.u(parcel, 15, this.n, false);
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$f */
    /* loaded from: classes.dex */
    public static class f extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<f> CREATOR = new dhc();
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f21907a;
        public String b;
        public String c;

        public f(int i, String str, String str2, String str3) {
            this.a = i;
            this.f21907a = str;
            this.b = str2;
            this.c = str3;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int a = oj8.a(parcel);
            oj8.n(parcel, 2, this.a);
            oj8.u(parcel, 3, this.f21907a, false);
            oj8.u(parcel, 4, this.b, false);
            oj8.u(parcel, 5, this.c, false);
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$g */
    /* loaded from: classes.dex */
    public static class g extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<g> CREATOR = new cuc();
        public double a;
        public double b;

        public g(double d, double d2) {
            this.a = d;
            this.b = d2;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int a = oj8.a(parcel);
            oj8.i(parcel, 2, this.a);
            oj8.i(parcel, 3, this.b);
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$h */
    /* loaded from: classes.dex */
    public static class h extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<h> CREATOR = new spc();
        public String a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;

        public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
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
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$i */
    /* loaded from: classes.dex */
    public static class i extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<i> CREATOR = new z2d();
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f21908a;

        public i(int i, String str) {
            this.a = i;
            this.f21908a = str;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int a = oj8.a(parcel);
            oj8.n(parcel, 2, this.a);
            oj8.u(parcel, 3, this.f21908a, false);
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$j */
    /* loaded from: classes.dex */
    public static class j extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<j> CREATOR = new nyc();
        public String a;
        public String b;

        public j(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int a = oj8.a(parcel);
            oj8.u(parcel, 2, this.a, false);
            oj8.u(parcel, 3, this.b, false);
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$k */
    /* loaded from: classes.dex */
    public static class k extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<k> CREATOR = new b9d();
        public String a;
        public String b;

        public k(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int a = oj8.a(parcel);
            oj8.u(parcel, 2, this.a, false);
            oj8.u(parcel, 3, this.b, false);
            oj8.b(parcel, a);
        }
    }

    /* renamed from: wv$l */
    /* loaded from: classes.dex */
    public static class l extends z0 {
        @RecentlyNonNull
        public static final Parcelable.Creator<l> CREATOR = new l6d();
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f21909a;
        public String b;

        public l(String str, String str2, int i) {
            this.f21909a = str;
            this.b = str2;
            this.a = i;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int a = oj8.a(parcel);
            oj8.u(parcel, 2, this.f21909a, false);
            oj8.u(parcel, 3, this.b, false);
            oj8.n(parcel, 4, this.a);
            oj8.b(parcel, a);
        }
    }

    public wv(int i2, String str, String str2, int i3, Point[] pointArr, f fVar, i iVar, j jVar, l lVar, k kVar, g gVar, c cVar, d dVar, e eVar, byte[] bArr, boolean z) {
        this.a = i2;
        this.f21883a = str;
        this.f21894a = bArr;
        this.f21896b = str2;
        this.b = i3;
        this.f21895a = pointArr;
        this.f21893a = z;
        this.f21887a = fVar;
        this.f21889a = iVar;
        this.f21890a = jVar;
        this.f21892a = lVar;
        this.f21891a = kVar;
        this.f21888a = gVar;
        this.f21884a = cVar;
        this.f21885a = dVar;
        this.f21886a = eVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        int a2 = oj8.a(parcel);
        oj8.n(parcel, 2, this.a);
        oj8.u(parcel, 3, this.f21883a, false);
        oj8.u(parcel, 4, this.f21896b, false);
        oj8.n(parcel, 5, this.b);
        oj8.x(parcel, 6, this.f21895a, i2, false);
        oj8.t(parcel, 7, this.f21887a, i2, false);
        oj8.t(parcel, 8, this.f21889a, i2, false);
        oj8.t(parcel, 9, this.f21890a, i2, false);
        oj8.t(parcel, 10, this.f21892a, i2, false);
        oj8.t(parcel, 11, this.f21891a, i2, false);
        oj8.t(parcel, 12, this.f21888a, i2, false);
        oj8.t(parcel, 13, this.f21884a, i2, false);
        oj8.t(parcel, 14, this.f21885a, i2, false);
        oj8.t(parcel, 15, this.f21886a, i2, false);
        oj8.g(parcel, 16, this.f21894a, false);
        oj8.c(parcel, 17, this.f21893a);
        oj8.b(parcel, a2);
    }
}
