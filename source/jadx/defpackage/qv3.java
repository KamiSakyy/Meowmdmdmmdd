package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import defpackage.bw3;
import defpackage.jn5;
import defpackage.ov3;
import defpackage.tm5;
import defpackage.wv3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: qv3  reason: default package */
/* loaded from: classes.dex */
public final class qv3 implements tm5, bw3.a, wv3.b {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final bs1 f17546a;

    /* renamed from: a  reason: collision with other field name */
    public f9a f17547a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f17549a;

    /* renamed from: a  reason: collision with other field name */
    public final jn5.a f17550a;

    /* renamed from: a  reason: collision with other field name */
    public final lv3 f17552a;

    /* renamed from: a  reason: collision with other field name */
    public final mv3 f17553a;

    /* renamed from: a  reason: collision with other field name */
    public tm5.a f17554a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f17555a;

    /* renamed from: a  reason: collision with other field name */
    public final wv3 f17556a;

    /* renamed from: a  reason: collision with other field name */
    public final xb f17557a;

    /* renamed from: a  reason: collision with other field name */
    public yw8 f17558a;

    /* renamed from: a  reason: collision with other field name */
    public final z9a f17559a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f17560a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f17563b;
    public boolean c;

    /* renamed from: a  reason: collision with other field name */
    public final IdentityHashMap f17548a = new IdentityHashMap();

    /* renamed from: a  reason: collision with other field name */
    public final k3a f17551a = new k3a();

    /* renamed from: a  reason: collision with other field name */
    public bw3[] f17561a = new bw3[0];

    /* renamed from: b  reason: collision with other field name */
    public bw3[] f17564b = new bw3[0];

    /* renamed from: a  reason: collision with other field name */
    public int[][] f17562a = new int[0];

    public qv3(mv3 mv3Var, wv3 wv3Var, lv3 lv3Var, z9a z9aVar, jl2 jl2Var, vq4 vq4Var, jn5.a aVar, xb xbVar, bs1 bs1Var, boolean z, int i, boolean z2) {
        this.f17553a = mv3Var;
        this.f17556a = wv3Var;
        this.f17552a = lv3Var;
        this.f17559a = z9aVar;
        this.f17549a = jl2Var;
        this.f17555a = vq4Var;
        this.f17550a = aVar;
        this.f17557a = xbVar;
        this.f17546a = bs1Var;
        this.f17560a = z;
        this.a = i;
        this.f17563b = z2;
        this.f17558a = bs1Var.a(new yw8[0]);
        aVar.I();
    }

    public static jd3 x(jd3 jd3Var, jd3 jd3Var2, boolean z) {
        String str;
        String str2;
        String str3;
        mf6 mf6Var;
        int i;
        int i2;
        int i3;
        int i4;
        if (jd3Var2 != null) {
            String str4 = jd3Var2.f8060c;
            mf6 mf6Var2 = jd3Var2.f8055a;
            int i5 = jd3Var2.i;
            int i6 = jd3Var2.f8049a;
            int i7 = jd3Var2.f8058b;
            String str5 = jd3Var2.f8063f;
            str2 = jd3Var2.f8059b;
            str = str4;
            mf6Var = mf6Var2;
            i = i5;
            i2 = i6;
            i3 = i7;
            str3 = str5;
        } else {
            String E = tma.E(jd3Var.f8060c, 1);
            mf6 mf6Var3 = jd3Var.f8055a;
            if (z) {
                int i8 = jd3Var.i;
                int i9 = jd3Var.f8049a;
                str = E;
                i = i8;
                i2 = i9;
                mf6Var = mf6Var3;
                i3 = jd3Var.f8058b;
                str3 = jd3Var.f8063f;
                str2 = jd3Var.f8059b;
            } else {
                str = E;
                str2 = null;
                str3 = null;
                mf6Var = mf6Var3;
                i = -1;
                i2 = 0;
                i3 = 0;
            }
        }
        String e = ig6.e(str);
        if (z) {
            i4 = jd3Var.c;
        } else {
            i4 = -1;
        }
        return jd3.p(jd3Var.f8053a, str2, jd3Var.f8061d, e, str, mf6Var, i4, i, -1, null, i2, i3, str3);
    }

    public static Map y(List list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap hashMap = new HashMap();
        int i = 0;
        while (i < arrayList.size()) {
            fl2 fl2Var = (fl2) list.get(i);
            String str = fl2Var.f5575a;
            i++;
            int i2 = i;
            while (i2 < arrayList.size()) {
                fl2 fl2Var2 = (fl2) arrayList.get(i2);
                if (TextUtils.equals(fl2Var2.f5575a, str)) {
                    fl2Var = fl2Var.e(fl2Var2);
                    arrayList.remove(i2);
                } else {
                    i2++;
                }
            }
            hashMap.put(str, fl2Var);
        }
        return hashMap;
    }

    public static jd3 z(jd3 jd3Var) {
        String E = tma.E(jd3Var.f8060c, 2);
        return jd3.G(jd3Var.f8053a, jd3Var.f8059b, jd3Var.f8061d, ig6.e(E), E, jd3Var.f8055a, jd3Var.c, jd3Var.e, jd3Var.f, jd3Var.a, null, jd3Var.f8049a, jd3Var.f8058b);
    }

    @Override // defpackage.yw8.a
    /* renamed from: A */
    public void o(bw3 bw3Var) {
        this.f17554a.o(this);
    }

    public void B() {
        this.f17556a.d(this);
        for (bw3 bw3Var : this.f17561a) {
            bw3Var.a0();
        }
        this.f17554a = null;
        this.f17550a.J();
    }

    @Override // defpackage.bw3.a
    public void a() {
        bw3[] bw3VarArr;
        int i = this.b - 1;
        this.b = i;
        if (i > 0) {
            return;
        }
        int i2 = 0;
        for (bw3 bw3Var : this.f17561a) {
            i2 += bw3Var.k().f5347a;
        }
        e9a[] e9aVarArr = new e9a[i2];
        int i3 = 0;
        for (bw3 bw3Var2 : this.f17561a) {
            int i4 = bw3Var2.k().f5347a;
            int i5 = 0;
            while (i5 < i4) {
                e9aVarArr[i3] = bw3Var2.k().a(i5);
                i5++;
                i3++;
            }
        }
        this.f17547a = new f9a(e9aVarArr);
        this.f17554a.j(this);
    }

    @Override // defpackage.tm5, defpackage.yw8
    public void b(long j) {
        this.f17558a.b(j);
    }

    @Override // defpackage.tm5, defpackage.yw8
    public long c() {
        return this.f17558a.c();
    }

    @Override // defpackage.tm5
    public long d(long j, jp8 jp8Var) {
        return j;
    }

    @Override // defpackage.tm5, defpackage.yw8
    public boolean e() {
        return this.f17558a.e();
    }

    @Override // defpackage.tm5, defpackage.yw8
    public long f() {
        return this.f17558a.f();
    }

    @Override // defpackage.tm5, defpackage.yw8
    public boolean g(long j) {
        if (this.f17547a == null) {
            for (bw3 bw3Var : this.f17561a) {
                bw3Var.A();
            }
            return false;
        }
        return this.f17558a.g(j);
    }

    @Override // defpackage.bw3.a
    public void h(Uri uri) {
        this.f17556a.l(uri);
    }

    @Override // defpackage.wv3.b
    public boolean i(Uri uri, long j) {
        boolean z = true;
        for (bw3 bw3Var : this.f17561a) {
            z &= bw3Var.W(uri, j);
        }
        this.f17554a.o(this);
        return z;
    }

    @Override // defpackage.tm5
    public f9a k() {
        return (f9a) tn.e(this.f17547a);
    }

    @Override // defpackage.tm5
    public void l() {
        for (bw3 bw3Var : this.f17561a) {
            bw3Var.l();
        }
    }

    @Override // defpackage.tm5
    public void m(long j, boolean z) {
        for (bw3 bw3Var : this.f17564b) {
            bw3Var.m(j, z);
        }
    }

    @Override // defpackage.tm5
    public long n() {
        if (!this.c) {
            this.f17550a.L();
            this.c = true;
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.wv3.b
    public void p() {
        this.f17554a.o(this);
    }

    public final void q(long j, List list, List list2, List list3, Map map) {
        boolean z;
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i = 0; i < list.size(); i++) {
            String str = ((ov3.a) list.get(i)).b;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z2 = true;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (tma.c(str, ((ov3.a) list.get(i2)).b)) {
                        ov3.a aVar = (ov3.a) list.get(i2);
                        arrayList3.add(Integer.valueOf(i2));
                        arrayList.add(aVar.a);
                        arrayList2.add(aVar.f16213a);
                        if (aVar.f16213a.f8060c != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z2 &= z;
                    }
                }
                bw3 w = w(1, (Uri[]) arrayList.toArray((Uri[]) tma.i(new Uri[0])), (jd3[]) arrayList2.toArray(new jd3[0]), null, Collections.emptyList(), map, j);
                list3.add(tma.w0(arrayList3));
                list2.add(w);
                if (this.f17560a && z2) {
                    w.Y(new e9a[]{new e9a((jd3[]) arrayList2.toArray(new jd3[0]))}, 0, new int[0]);
                }
            }
        }
    }

    @Override // defpackage.tm5
    public void r(tm5.a aVar, long j) {
        this.f17554a = aVar;
        this.f17556a.h(this);
        v(j);
    }

    @Override // defpackage.tm5
    public long s(k9a[] k9aVarArr, boolean[] zArr, xj8[] xj8VarArr, boolean[] zArr2, long j) {
        xj8 xj8Var;
        int intValue;
        xj8[] xj8VarArr2 = xj8VarArr;
        int[] iArr = new int[k9aVarArr.length];
        int[] iArr2 = new int[k9aVarArr.length];
        for (int i = 0; i < k9aVarArr.length; i++) {
            xj8 xj8Var2 = xj8VarArr2[i];
            if (xj8Var2 == null) {
                intValue = -1;
            } else {
                intValue = ((Integer) this.f17548a.get(xj8Var2)).intValue();
            }
            iArr[i] = intValue;
            iArr2[i] = -1;
            k9a k9aVar = k9aVarArr[i];
            if (k9aVar != null) {
                e9a d = k9aVar.d();
                int i2 = 0;
                while (true) {
                    bw3[] bw3VarArr = this.f17561a;
                    if (i2 >= bw3VarArr.length) {
                        break;
                    } else if (bw3VarArr[i2].k().b(d) != -1) {
                        iArr2[i] = i2;
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        this.f17548a.clear();
        int length = k9aVarArr.length;
        xj8[] xj8VarArr3 = new xj8[length];
        xj8[] xj8VarArr4 = new xj8[k9aVarArr.length];
        k9a[] k9aVarArr2 = new k9a[k9aVarArr.length];
        bw3[] bw3VarArr2 = new bw3[this.f17561a.length];
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        while (i4 < this.f17561a.length) {
            for (int i5 = 0; i5 < k9aVarArr.length; i5++) {
                k9a k9aVar2 = null;
                if (iArr[i5] == i4) {
                    xj8Var = xj8VarArr2[i5];
                } else {
                    xj8Var = null;
                }
                xj8VarArr4[i5] = xj8Var;
                if (iArr2[i5] == i4) {
                    k9aVar2 = k9aVarArr[i5];
                }
                k9aVarArr2[i5] = k9aVar2;
            }
            bw3 bw3Var = this.f17561a[i4];
            int i6 = i3;
            int i7 = length;
            int i8 = i4;
            k9a[] k9aVarArr3 = k9aVarArr2;
            bw3[] bw3VarArr3 = bw3VarArr2;
            boolean e0 = bw3Var.e0(k9aVarArr2, zArr, xj8VarArr4, zArr2, j, z);
            int i9 = 0;
            boolean z2 = false;
            while (true) {
                boolean z3 = true;
                if (i9 >= k9aVarArr.length) {
                    break;
                }
                xj8 xj8Var3 = xj8VarArr4[i9];
                if (iArr2[i9] == i8) {
                    tn.e(xj8Var3);
                    xj8VarArr3[i9] = xj8Var3;
                    this.f17548a.put(xj8Var3, Integer.valueOf(i8));
                    z2 = true;
                } else if (iArr[i9] == i8) {
                    if (xj8Var3 != null) {
                        z3 = false;
                    }
                    tn.f(z3);
                }
                i9++;
            }
            if (z2) {
                bw3VarArr3[i6] = bw3Var;
                i3 = i6 + 1;
                if (i6 == 0) {
                    bw3Var.h0(true);
                    if (!e0) {
                        bw3[] bw3VarArr4 = this.f17564b;
                        if (bw3VarArr4.length != 0) {
                            if (bw3Var == bw3VarArr4[0]) {
                            }
                            this.f17551a.b();
                            z = true;
                        }
                    }
                    this.f17551a.b();
                    z = true;
                } else {
                    bw3Var.h0(false);
                }
            } else {
                i3 = i6;
            }
            i4 = i8 + 1;
            xj8VarArr2 = xj8VarArr;
            bw3VarArr2 = bw3VarArr3;
            length = i7;
            k9aVarArr2 = k9aVarArr3;
        }
        System.arraycopy(xj8VarArr3, 0, xj8VarArr2, 0, length);
        bw3[] bw3VarArr5 = (bw3[]) tma.i0(bw3VarArr2, i3);
        this.f17564b = bw3VarArr5;
        this.f17558a = this.f17546a.a(bw3VarArr5);
        return j;
    }

    @Override // defpackage.tm5
    public long t(long j) {
        bw3[] bw3VarArr = this.f17564b;
        if (bw3VarArr.length > 0) {
            boolean d0 = bw3VarArr[0].d0(j, false);
            int i = 1;
            while (true) {
                bw3[] bw3VarArr2 = this.f17564b;
                if (i >= bw3VarArr2.length) {
                    break;
                }
                bw3VarArr2[i].d0(j, d0);
                i++;
            }
            if (d0) {
                this.f17551a.b();
            }
        }
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(defpackage.ov3 r21, long r22, java.util.List r24, java.util.List r25, java.util.Map r26) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qv3.u(ov3, long, java.util.List, java.util.List, java.util.Map):void");
    }

    public final void v(long j) {
        Map emptyMap;
        ov3 ov3Var = (ov3) tn.e(this.f17556a.g());
        if (this.f17563b) {
            emptyMap = y(ov3Var.i);
        } else {
            emptyMap = Collections.emptyMap();
        }
        Map map = emptyMap;
        boolean z = !ov3Var.c.isEmpty();
        List list = ov3Var.e;
        List list2 = ov3Var.f;
        this.b = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (z) {
            u(ov3Var, j, arrayList, arrayList2, map);
        }
        q(j, list, arrayList, arrayList2, map);
        int i = 0;
        while (i < list2.size()) {
            ov3.a aVar = (ov3.a) list2.get(i);
            int i2 = i;
            bw3 w = w(3, new Uri[]{aVar.a}, new jd3[]{aVar.f16213a}, null, Collections.emptyList(), map, j);
            arrayList2.add(new int[]{i2});
            arrayList.add(w);
            w.Y(new e9a[]{new e9a(aVar.f16213a)}, 0, new int[0]);
            i = i2 + 1;
        }
        this.f17561a = (bw3[]) arrayList.toArray(new bw3[0]);
        this.f17562a = (int[][]) arrayList2.toArray(new int[0]);
        bw3[] bw3VarArr = this.f17561a;
        this.b = bw3VarArr.length;
        bw3VarArr[0].h0(true);
        for (bw3 bw3Var : this.f17561a) {
            bw3Var.A();
        }
        this.f17564b = this.f17561a;
    }

    public final bw3 w(int i, Uri[] uriArr, jd3[] jd3VarArr, jd3 jd3Var, List list, Map map, long j) {
        return new bw3(i, this, new kv3(this.f17553a, this.f17556a, uriArr, jd3VarArr, this.f17552a, this.f17559a, this.f17551a, list), map, this.f17557a, j, jd3Var, this.f17549a, this.f17555a, this.f17550a, this.a);
    }
}
