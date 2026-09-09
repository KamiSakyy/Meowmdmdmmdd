package com.google.android.exoplayer2.source.smoothstreaming;

import com.google.android.exoplayer2.source.smoothstreaming.b;
import defpackage.fa9;
import defpackage.jn5;
import defpackage.tm5;
import defpackage.yw8;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class c implements tm5, yw8.a {
    public final bs1 a;

    /* renamed from: a  reason: collision with other field name */
    public final b.a f2930a;

    /* renamed from: a  reason: collision with other field name */
    public final f9a f2931a;

    /* renamed from: a  reason: collision with other field name */
    public fa9 f2932a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f2933a;

    /* renamed from: a  reason: collision with other field name */
    public final jn5.a f2934a;

    /* renamed from: a  reason: collision with other field name */
    public tm5.a f2935a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f2936a;

    /* renamed from: a  reason: collision with other field name */
    public final xb f2937a;

    /* renamed from: a  reason: collision with other field name */
    public yw8 f2938a;

    /* renamed from: a  reason: collision with other field name */
    public final z9a f2939a;

    /* renamed from: a  reason: collision with other field name */
    public final zq4 f2940a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2941a;

    /* renamed from: a  reason: collision with other field name */
    public yl1[] f2942a;

    public c(fa9 fa9Var, b.a aVar, z9a z9aVar, bs1 bs1Var, jl2 jl2Var, vq4 vq4Var, jn5.a aVar2, zq4 zq4Var, xb xbVar) {
        this.f2932a = fa9Var;
        this.f2930a = aVar;
        this.f2939a = z9aVar;
        this.f2940a = zq4Var;
        this.f2933a = jl2Var;
        this.f2936a = vq4Var;
        this.f2934a = aVar2;
        this.f2937a = xbVar;
        this.a = bs1Var;
        this.f2931a = p(fa9Var, jl2Var);
        yl1[] q = q(0);
        this.f2942a = q;
        this.f2938a = bs1Var.a(q);
        aVar2.I();
    }

    public static f9a p(fa9 fa9Var, jl2 jl2Var) {
        e9a[] e9aVarArr = new e9a[fa9Var.f5366a.length];
        int i = 0;
        while (true) {
            fa9.b[] bVarArr = fa9Var.f5366a;
            if (i < bVarArr.length) {
                jd3[] jd3VarArr = bVarArr[i].f5374a;
                jd3[] jd3VarArr2 = new jd3[jd3VarArr.length];
                for (int i2 = 0; i2 < jd3VarArr.length; i2++) {
                    jd3 jd3Var = jd3VarArr[i2];
                    fl2 fl2Var = jd3Var.f8051a;
                    if (fl2Var != null) {
                        jd3Var = jd3Var.e(jl2Var.c(fl2Var));
                    }
                    jd3VarArr2[i2] = jd3Var;
                }
                e9aVarArr[i] = new e9a(jd3VarArr2);
                i++;
            } else {
                return new f9a(e9aVarArr);
            }
        }
    }

    public static yl1[] q(int i) {
        return new yl1[i];
    }

    @Override // defpackage.tm5, defpackage.yw8
    public void b(long j) {
        this.f2938a.b(j);
    }

    @Override // defpackage.tm5, defpackage.yw8
    public long c() {
        return this.f2938a.c();
    }

    @Override // defpackage.tm5
    public long d(long j, jp8 jp8Var) {
        yl1[] yl1VarArr;
        for (yl1 yl1Var : this.f2942a) {
            if (yl1Var.a == 2) {
                return yl1Var.d(j, jp8Var);
            }
        }
        return j;
    }

    @Override // defpackage.tm5, defpackage.yw8
    public boolean e() {
        return this.f2938a.e();
    }

    @Override // defpackage.tm5, defpackage.yw8
    public long f() {
        return this.f2938a.f();
    }

    @Override // defpackage.tm5, defpackage.yw8
    public boolean g(long j) {
        return this.f2938a.g(j);
    }

    public final yl1 i(k9a k9aVar, long j) {
        int b = this.f2931a.b(k9aVar.d());
        return new yl1(this.f2932a.f5366a[b].a, null, null, this.f2930a.a(this.f2940a, this.f2932a, b, k9aVar, this.f2939a), this, this.f2937a, j, this.f2933a, this.f2936a, this.f2934a);
    }

    @Override // defpackage.tm5
    public f9a k() {
        return this.f2931a;
    }

    @Override // defpackage.tm5
    public void l() {
        this.f2940a.a();
    }

    @Override // defpackage.tm5
    public void m(long j, boolean z) {
        for (yl1 yl1Var : this.f2942a) {
            yl1Var.m(j, z);
        }
    }

    @Override // defpackage.tm5
    public long n() {
        if (!this.f2941a) {
            this.f2934a.L();
            this.f2941a = true;
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.tm5
    public void r(tm5.a aVar, long j) {
        this.f2935a = aVar;
        aVar.j(this);
    }

    @Override // defpackage.tm5
    public long s(k9a[] k9aVarArr, boolean[] zArr, xj8[] xj8VarArr, boolean[] zArr2, long j) {
        k9a k9aVar;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < k9aVarArr.length; i++) {
            xj8 xj8Var = xj8VarArr[i];
            if (xj8Var != null) {
                yl1 yl1Var = (yl1) xj8Var;
                if (k9aVarArr[i] != null && zArr[i]) {
                    ((b) yl1Var.B()).b(k9aVarArr[i]);
                    arrayList.add(yl1Var);
                } else {
                    yl1Var.M();
                    xj8VarArr[i] = null;
                }
            }
            if (xj8VarArr[i] == null && (k9aVar = k9aVarArr[i]) != null) {
                yl1 i2 = i(k9aVar, j);
                arrayList.add(i2);
                xj8VarArr[i] = i2;
                zArr2[i] = true;
            }
        }
        yl1[] q = q(arrayList.size());
        this.f2942a = q;
        arrayList.toArray(q);
        this.f2938a = this.a.a(this.f2942a);
        return j;
    }

    @Override // defpackage.tm5
    public long t(long j) {
        for (yl1 yl1Var : this.f2942a) {
            yl1Var.O(j);
        }
        return j;
    }

    @Override // defpackage.yw8.a
    /* renamed from: u */
    public void o(yl1 yl1Var) {
        this.f2935a.o(this);
    }

    public void v() {
        for (yl1 yl1Var : this.f2942a) {
            yl1Var.M();
        }
        this.f2935a = null;
        this.f2934a.J();
    }

    public void w(fa9 fa9Var) {
        this.f2932a = fa9Var;
        for (yl1 yl1Var : this.f2942a) {
            ((b) yl1Var.B()).c(fa9Var);
        }
        this.f2935a.o(this);
    }
}
