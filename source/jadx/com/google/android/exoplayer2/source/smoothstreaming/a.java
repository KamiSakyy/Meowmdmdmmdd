package com.google.android.exoplayer2.source.smoothstreaming;

import android.net.Uri;
import com.google.android.exoplayer2.source.smoothstreaming.b;
import defpackage.a62;
import defpackage.fa9;
import java.io.IOException;
import java.util.List;
/* loaded from: classes.dex */
public class a implements com.google.android.exoplayer2.source.smoothstreaming.b {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final a62 f2923a;

    /* renamed from: a  reason: collision with other field name */
    public fa9 f2924a;

    /* renamed from: a  reason: collision with other field name */
    public IOException f2925a;

    /* renamed from: a  reason: collision with other field name */
    public k9a f2926a;

    /* renamed from: a  reason: collision with other field name */
    public final zq4 f2927a;

    /* renamed from: a  reason: collision with other field name */
    public final ul1[] f2928a;
    public int b;

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0032a implements b.a {
        public final a62.a a;

        public C0032a(a62.a aVar) {
            this.a = aVar;
        }

        @Override // com.google.android.exoplayer2.source.smoothstreaming.b.a
        public com.google.android.exoplayer2.source.smoothstreaming.b a(zq4 zq4Var, fa9 fa9Var, int i, k9a k9aVar, z9a z9aVar) {
            a62 a = this.a.a();
            if (z9aVar != null) {
                a.a(z9aVar);
            }
            return new a(zq4Var, fa9Var, i, k9aVar, a);
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends ex {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final fa9.b f2929a;

        public b(fa9.b bVar, int i, int i2) {
            super(i2, bVar.f - 1);
            this.f2929a = bVar;
            this.a = i;
        }
    }

    public a(zq4 zq4Var, fa9 fa9Var, int i, k9a k9aVar, a62 a62Var) {
        c9a[] c9aVarArr;
        int i2;
        this.f2927a = zq4Var;
        this.f2924a = fa9Var;
        this.a = i;
        this.f2926a = k9aVar;
        this.f2923a = a62Var;
        fa9.b bVar = fa9Var.f5366a[i];
        this.f2928a = new ul1[k9aVar.length()];
        int i3 = 0;
        while (i3 < this.f2928a.length) {
            int m = k9aVar.m(i3);
            jd3 jd3Var = bVar.f5374a[m];
            if (jd3Var.f8051a != null) {
                c9aVarArr = fa9Var.f5364a.f5369a;
            } else {
                c9aVarArr = null;
            }
            int i4 = bVar.a;
            if (i4 == 2) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            int i5 = i3;
            this.f2928a[i5] = new ul1(new yf3(3, null, new a9a(m, i4, bVar.f5370a, -9223372036854775807L, fa9Var.f5363a, jd3Var, 0, c9aVarArr, i2, null, null)), bVar.a, jd3Var);
            i3 = i5 + 1;
        }
    }

    public static ka5 j(jd3 jd3Var, a62 a62Var, Uri uri, String str, int i, long j, long j2, long j3, int i2, Object obj, ul1 ul1Var) {
        return new yy1(a62Var, new e62(uri, 0L, -1L, str), jd3Var, i2, obj, j, j2, j3, -9223372036854775807L, i, 1, j, ul1Var);
    }

    @Override // defpackage.zl1
    public void a() {
        IOException iOException = this.f2925a;
        if (iOException == null) {
            this.f2927a.a();
            return;
        }
        throw iOException;
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.b
    public void b(k9a k9aVar) {
        this.f2926a = k9aVar;
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.b
    public void c(fa9 fa9Var) {
        fa9.b[] bVarArr = this.f2924a.f5366a;
        int i = this.a;
        fa9.b bVar = bVarArr[i];
        int i2 = bVar.f;
        fa9.b bVar2 = fa9Var.f5366a[i];
        if (i2 != 0 && bVar2.f != 0) {
            int i3 = i2 - 1;
            long e = bVar.e(i3) + bVar.c(i3);
            long e2 = bVar2.e(0);
            if (e <= e2) {
                this.b += i2;
            } else {
                this.b += bVar.d(e2);
            }
        } else {
            this.b += i2;
        }
        this.f2924a = fa9Var;
    }

    @Override // defpackage.zl1
    public long d(long j, jp8 jp8Var) {
        long j2;
        fa9.b bVar = this.f2924a.f5366a[this.a];
        int d = bVar.d(j);
        long e = bVar.e(d);
        if (e < j && d < bVar.f - 1) {
            j2 = bVar.e(d + 1);
        } else {
            j2 = e;
        }
        return tma.o0(j, jp8Var, e, j2);
    }

    @Override // defpackage.zl1
    public int e(long j, List list) {
        if (this.f2925a == null && this.f2926a.length() >= 2) {
            return this.f2926a.j(j, list);
        }
        return list.size();
    }

    @Override // defpackage.zl1
    public boolean f(tl1 tl1Var, boolean z, Exception exc, long j) {
        if (z && j != -9223372036854775807L) {
            k9a k9aVar = this.f2926a;
            if (k9aVar.e(k9aVar.b(tl1Var.f19506a), j)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zl1
    public final void h(long j, long j2, List list, vl1 vl1Var) {
        int g;
        long j3 = j2;
        if (this.f2925a != null) {
            return;
        }
        fa9 fa9Var = this.f2924a;
        fa9.b bVar = fa9Var.f5366a[this.a];
        if (bVar.f == 0) {
            vl1Var.f20966a = !fa9Var.f5365a;
            return;
        }
        if (list.isEmpty()) {
            g = bVar.d(j3);
        } else {
            g = (int) (((ka5) list.get(list.size() - 1)).g() - this.b);
            if (g < 0) {
                this.f2925a = new iz();
                return;
            }
        }
        if (g >= bVar.f) {
            vl1Var.f20966a = !this.f2924a.f5365a;
            return;
        }
        long j4 = j3 - j;
        long k = k(j);
        int length = this.f2926a.length();
        la5[] la5VarArr = new la5[length];
        for (int i = 0; i < length; i++) {
            la5VarArr[i] = new b(bVar, this.f2926a.m(i), g);
        }
        this.f2926a.n(j, j4, k, list, la5VarArr);
        long e = bVar.e(g);
        long c = e + bVar.c(g);
        if (!list.isEmpty()) {
            j3 = -9223372036854775807L;
        }
        long j5 = j3;
        int i2 = g + this.b;
        int g2 = this.f2926a.g();
        ul1 ul1Var = this.f2928a[g2];
        vl1Var.a = j(this.f2926a.l(), this.f2923a, bVar.a(this.f2926a.m(g2), g), null, i2, e, c, j5, this.f2926a.o(), this.f2926a.k(), ul1Var);
    }

    @Override // defpackage.zl1
    public void i(tl1 tl1Var) {
    }

    public final long k(long j) {
        fa9 fa9Var = this.f2924a;
        if (!fa9Var.f5365a) {
            return -9223372036854775807L;
        }
        fa9.b bVar = fa9Var.f5366a[this.a];
        int i = bVar.f - 1;
        return (bVar.e(i) + bVar.c(i)) - j;
    }
}
