package defpackage;

import defpackage.h74;
/* renamed from: p12  reason: default package */
/* loaded from: classes.dex */
public final class p12 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final pf f16322a;

    /* renamed from: a  reason: collision with other field name */
    public final rf f16323a;

    /* renamed from: a  reason: collision with other field name */
    public final a[] f16324a;

    /* renamed from: p12$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final h74.a a;

        /* renamed from: a  reason: collision with other field name */
        public final of f16325a;

        /* renamed from: a  reason: collision with other field name */
        public final yy f16326a;

        public a(of ofVar, yy yyVar, h74.a aVar) {
            this.f16325a = ofVar;
            this.f16326a = yyVar;
            this.a = aVar;
        }
    }

    public p12(rf rfVar, pf pfVar, a[] aVarArr, int i) {
        this.f16323a = rfVar;
        this.f16322a = pfVar;
        this.f16324a = aVarArr;
        this.a = i;
    }

    public static p12 a(rf rfVar, pf pfVar, yy[] yyVarArr) {
        yy yyVar;
        int y = pfVar.y();
        a[] aVarArr = new a[y];
        for (int i = 0; i < y; i++) {
            of w = pfVar.w(i);
            h74.a t = rfVar.t(w);
            if (yyVarArr == null) {
                yyVar = null;
            } else {
                yyVar = yyVarArr[i];
            }
            aVarArr[i] = new a(w, yyVar, t);
        }
        return new p12(rfVar, pfVar, aVarArr, y);
    }

    public pf b() {
        return this.f16322a;
    }

    public s08 c(int i) {
        yy yyVar = this.f16324a[i].f16326a;
        if (yyVar != null && yyVar.N()) {
            return yyVar.h();
        }
        return null;
    }

    public s08 d(int i) {
        String s = this.f16323a.s(this.f16324a[i].f16325a);
        if (s != null && !s.isEmpty()) {
            return s08.a(s);
        }
        return null;
    }

    public int e() {
        int i = -1;
        for (int i2 = 0; i2 < this.a; i2++) {
            if (this.f16324a[i2].a == null) {
                if (i >= 0) {
                    return -1;
                }
                i = i2;
            }
        }
        return i;
    }

    public h74.a f(int i) {
        return this.f16324a[i].a;
    }

    public int g() {
        return this.a;
    }

    public s08 h(int i) {
        yy yyVar = this.f16324a[i].f16326a;
        if (yyVar != null) {
            return yyVar.h();
        }
        return null;
    }

    public of i(int i) {
        return this.f16324a[i].f16325a;
    }

    public yy j(int i) {
        return this.f16324a[i].f16326a;
    }

    public String toString() {
        return this.f16322a.toString();
    }
}
