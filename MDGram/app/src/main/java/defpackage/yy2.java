package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
/* renamed from: yy2  reason: default package */
/* loaded from: classes.dex */
public class yy2 {
    public final Map a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f23303a;

    /* renamed from: a  reason: collision with other field name */
    public final String[] f23304a;

    /* renamed from: a  reason: collision with other field name */
    public final y3a[] f23305a;

    /* renamed from: a  reason: collision with other field name */
    public final b[] f23306a;

    /* renamed from: yy2$a */
    /* loaded from: classes.dex */
    public static class a {
        public final List a = new ArrayList();

        /* renamed from: a  reason: collision with other field name */
        public final Map f23307a = new HashMap();

        /* renamed from: a  reason: collision with other field name */
        public final t74 f23308a;

        public a(t74 t74Var) {
            this.f23308a = t74Var;
        }

        public final void a(String str, Integer num) {
            Object obj = this.f23307a.get(str);
            if (obj == null) {
                this.f23307a.put(str, num);
            } else if (obj instanceof List) {
                ((List) obj).add(num);
            } else {
                LinkedList linkedList = new LinkedList();
                linkedList.add(obj);
                linkedList.add(num);
                this.f23307a.put(str, linkedList);
            }
        }

        public void b(gz8 gz8Var, fha fhaVar) {
            Integer valueOf = Integer.valueOf(this.a.size());
            this.a.add(new b(gz8Var, fhaVar));
            a(gz8Var.getName(), valueOf);
            a(fhaVar.j(), valueOf);
        }

        public yy2 c(zy zyVar) {
            int size = this.a.size();
            b[] bVarArr = new b[size];
            for (int i = 0; i < size; i++) {
                b bVar = (b) this.a.get(i);
                gz8 y = zyVar.y(bVar.d());
                if (y != null) {
                    bVar.g(y);
                }
                bVarArr[i] = bVar;
            }
            return new yy2(this.f23308a, bVarArr, this.f23307a, null, null);
        }
    }

    /* renamed from: yy2$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final fha a;

        /* renamed from: a  reason: collision with other field name */
        public final gz8 f23309a;

        /* renamed from: a  reason: collision with other field name */
        public final String f23310a;
        public gz8 b;

        public b(gz8 gz8Var, fha fhaVar) {
            this.f23309a = gz8Var;
            this.a = fhaVar;
            this.f23310a = fhaVar.j();
        }

        public String a() {
            Class i = this.a.i();
            if (i == null) {
                return null;
            }
            return this.a.k().b(null, i);
        }

        public gz8 b() {
            return this.f23309a;
        }

        public gz8 c() {
            return this.b;
        }

        public String d() {
            return this.f23310a;
        }

        public boolean e() {
            return this.a.i() != null;
        }

        public boolean f(String str) {
            return str.equals(this.f23310a);
        }

        public void g(gz8 gz8Var) {
            this.b = gz8Var;
        }
    }

    public yy2(t74 t74Var, b[] bVarArr, Map map, String[] strArr, y3a[] y3aVarArr) {
        this.f23303a = t74Var;
        this.f23306a = bVarArr;
        this.a = map;
        this.f23304a = strArr;
        this.f23305a = y3aVarArr;
    }

    public static a d(t74 t74Var) {
        return new a(t74Var);
    }

    public final Object a(zb4 zb4Var, kb2 kb2Var, int i, String str) {
        zb4 h1 = this.f23305a[i].h1(zb4Var);
        if (h1.B0() == yc4.VALUE_NULL) {
            return null;
        }
        y3a y3aVar = new y3a(zb4Var, kb2Var);
        y3aVar.G0();
        y3aVar.O0(str);
        y3aVar.k1(h1);
        y3aVar.c0();
        zb4 h12 = y3aVar.h1(zb4Var);
        h12.B0();
        return this.f23306a[i].b().l(h12, kb2Var);
    }

    public final void b(zb4 zb4Var, kb2 kb2Var, Object obj, int i, String str) {
        zb4 h1 = this.f23305a[i].h1(zb4Var);
        if (h1.B0() == yc4.VALUE_NULL) {
            this.f23306a[i].b().I(obj, null);
            return;
        }
        y3a y3aVar = new y3a(zb4Var, kb2Var);
        y3aVar.G0();
        y3aVar.O0(str);
        y3aVar.k1(h1);
        y3aVar.c0();
        zb4 h12 = y3aVar.h1(zb4Var);
        h12.B0();
        this.f23306a[i].b().o(h12, kb2Var, obj);
    }

    public final boolean c(zb4 zb4Var, kb2 kb2Var, String str, Object obj, String str2, int i) {
        boolean z = false;
        if (!this.f23306a[i].f(str)) {
            return false;
        }
        if (obj != null && this.f23305a[i] != null) {
            z = true;
        }
        if (z) {
            b(zb4Var, kb2Var, obj, i, str2);
            this.f23305a[i] = null;
        } else {
            this.f23304a[i] = str2;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        if (r13.n0(defpackage.lb2.FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY) != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(defpackage.zb4 r12, defpackage.kb2 r13, defpackage.w08 r14, defpackage.k08 r15) {
        /*
            r11 = this;
            yy2$b[] r0 = r11.f23306a
            int r0 = r0.length
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 0
            r3 = 0
        L7:
            if (r3 >= r0) goto Lc7
            java.lang.String[] r4 = r11.f23304a
            r4 = r4[r3]
            yy2$b[] r5 = r11.f23306a
            r5 = r5[r3]
            r6 = 1
            if (r4 != 0) goto L3f
            y3a[] r7 = r11.f23305a
            r7 = r7[r3]
            if (r7 != 0) goto L1c
            goto Lc3
        L1c:
            boolean r7 = r5.e()
            if (r7 != 0) goto L3a
            t74 r7 = r11.f23303a
            gz8 r8 = r5.b()
            java.lang.String r8 = r8.getName()
            java.lang.Object[] r6 = new java.lang.Object[r6]
            java.lang.String r9 = r5.d()
            r6[r2] = r9
            java.lang.String r9 = "Missing external type id property '%s'"
            r13.z0(r7, r8, r9, r6)
            goto L75
        L3a:
            java.lang.String r4 = r5.a()
            goto L75
        L3f:
            y3a[] r7 = r11.f23305a
            r7 = r7[r3]
            if (r7 != 0) goto L75
            gz8 r7 = r5.b()
            boolean r8 = r7.e()
            if (r8 != 0) goto L57
            lb2 r8 = defpackage.lb2.FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY
            boolean r8 = r13.n0(r8)
            if (r8 == 0) goto L75
        L57:
            t74 r8 = r11.f23303a
            java.lang.String r9 = r7.getName()
            r10 = 2
            java.lang.Object[] r10 = new java.lang.Object[r10]
            java.lang.String r7 = r7.getName()
            r10[r2] = r7
            yy2$b[] r7 = r11.f23306a
            r7 = r7[r3]
            java.lang.String r7 = r7.d()
            r10[r6] = r7
            java.lang.String r6 = "Missing property '%s' for external type id '%s'"
            r13.z0(r8, r9, r6, r10)
        L75:
            y3a[] r6 = r11.f23305a
            r6 = r6[r3]
            if (r6 == 0) goto L81
            java.lang.Object r6 = r11.a(r12, r13, r3, r4)
            r1[r3] = r6
        L81:
            gz8 r6 = r5.b()
            int r7 = r6.t()
            if (r7 < 0) goto Lc3
            r7 = r1[r3]
            r14.b(r6, r7)
            gz8 r5 = r5.c()
            if (r5 == 0) goto Lc3
            int r6 = r5.t()
            if (r6 < 0) goto Lc3
            t74 r6 = r5.c()
            java.lang.Class<java.lang.String> r7 = java.lang.String.class
            boolean r6 = r6.C(r7)
            if (r6 == 0) goto La9
            goto Lc0
        La9:
            y3a r6 = new y3a
            r6.<init>(r12, r13)
            r6.O0(r4)
            ka4 r4 = r5.B()
            zb4 r7 = r6.j1()
            java.lang.Object r4 = r4.deserialize(r7, r13)
            r6.close()
        Lc0:
            r14.b(r5, r4)
        Lc3:
            int r3 = r3 + 1
            goto L7
        Lc7:
            java.lang.Object r12 = r15.a(r13, r14)
        Lcb:
            if (r2 >= r0) goto Le3
            yy2$b[] r13 = r11.f23306a
            r13 = r13[r2]
            gz8 r13 = r13.b()
            int r14 = r13.t()
            if (r14 >= 0) goto Le0
            r14 = r1[r2]
            r13.I(r12, r14)
        Le0:
            int r2 = r2 + 1
            goto Lcb
        Le3:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yy2.e(zb4, kb2, w08, k08):java.lang.Object");
    }

    public Object f(zb4 zb4Var, kb2 kb2Var, Object obj) {
        int length = this.f23306a.length;
        for (int i = 0; i < length; i++) {
            String str = this.f23304a[i];
            if (str == null) {
                y3a y3aVar = this.f23305a[i];
                if (y3aVar != null) {
                    if (y3aVar.m1().m()) {
                        zb4 h1 = y3aVar.h1(zb4Var);
                        h1.B0();
                        gz8 b2 = this.f23306a[i].b();
                        Object a2 = fha.a(h1, kb2Var, b2.c());
                        if (a2 != null) {
                            b2.I(obj, a2);
                        } else if (!this.f23306a[i].e()) {
                            kb2Var.A0(obj.getClass(), b2.getName(), "Missing external type id property '%s'", this.f23306a[i].d());
                        } else {
                            str = this.f23306a[i].a();
                        }
                    }
                }
            } else if (this.f23305a[i] == null) {
                gz8 b3 = this.f23306a[i].b();
                if (b3.e() || kb2Var.n0(lb2.FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY)) {
                    kb2Var.A0(obj.getClass(), b3.getName(), "Missing property '%s' for external type id '%s'", b3.getName(), this.f23306a[i].d());
                }
                return obj;
            }
            b(zb4Var, kb2Var, obj, i, str);
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
        if (r10.f23305a[r0] != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0096, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
        if (r10.f23304a[r0] != null) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean g(defpackage.zb4 r11, defpackage.kb2 r12, java.lang.String r13, java.lang.Object r14) {
        /*
            r10 = this;
            java.util.Map r0 = r10.a
            java.lang.Object r0 = r0.get(r13)
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            boolean r2 = r0 instanceof java.util.List
            r3 = 1
            if (r2 == 0) goto L73
            java.util.List r0 = (java.util.List) r0
            java.util.Iterator r14 = r0.iterator()
            java.lang.Object r0 = r14.next()
            java.lang.Integer r0 = (java.lang.Integer) r0
            yy2$b[] r1 = r10.f23306a
            int r2 = r0.intValue()
            r1 = r1[r2]
            boolean r13 = r1.f(r13)
            if (r13 == 0) goto L4d
            java.lang.String r12 = r11.b0()
            r11.L0()
            java.lang.String[] r11 = r10.f23304a
            int r13 = r0.intValue()
            r11[r13] = r12
        L38:
            boolean r11 = r14.hasNext()
            if (r11 == 0) goto L72
            java.lang.String[] r11 = r10.f23304a
            java.lang.Object r13 = r14.next()
            java.lang.Integer r13 = (java.lang.Integer) r13
            int r13 = r13.intValue()
            r11[r13] = r12
            goto L38
        L4d:
            y3a r13 = new y3a
            r13.<init>(r11, r12)
            r13.k1(r11)
            y3a[] r11 = r10.f23305a
            int r12 = r0.intValue()
            r11[r12] = r13
        L5d:
            boolean r11 = r14.hasNext()
            if (r11 == 0) goto L72
            y3a[] r11 = r10.f23305a
            java.lang.Object r12 = r14.next()
            java.lang.Integer r12 = (java.lang.Integer) r12
            int r12 = r12.intValue()
            r11[r12] = r13
            goto L5d
        L72:
            return r3
        L73:
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            yy2$b[] r2 = r10.f23306a
            r2 = r2[r0]
            boolean r13 = r2.f(r13)
            if (r13 == 0) goto L98
            java.lang.String[] r13 = r10.f23304a
            java.lang.String r2 = r11.b0()
            r13[r0] = r2
            r11.L0()
            if (r14 == 0) goto Lad
            y3a[] r13 = r10.f23305a
            r13 = r13[r0]
            if (r13 == 0) goto Lad
        L96:
            r1 = 1
            goto Lad
        L98:
            y3a r13 = new y3a
            r13.<init>(r11, r12)
            r13.k1(r11)
            y3a[] r2 = r10.f23305a
            r2[r0] = r13
            if (r14 == 0) goto Lad
            java.lang.String[] r13 = r10.f23304a
            r13 = r13[r0]
            if (r13 == 0) goto Lad
            goto L96
        Lad:
            if (r1 == 0) goto Lc2
            java.lang.String[] r13 = r10.f23304a
            r9 = r13[r0]
            r1 = 0
            r13[r0] = r1
            r4 = r10
            r5 = r11
            r6 = r12
            r7 = r14
            r8 = r0
            r4.b(r5, r6, r7, r8, r9)
            y3a[] r11 = r10.f23305a
            r11[r0] = r1
        Lc2:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yy2.g(zb4, kb2, java.lang.String, java.lang.Object):boolean");
    }

    public boolean h(zb4 zb4Var, kb2 kb2Var, String str, Object obj) {
        Object obj2 = this.a.get(str);
        boolean z = false;
        if (obj2 == null) {
            return false;
        }
        String b0 = zb4Var.b0();
        if (obj2 instanceof List) {
            for (Integer num : (List) obj2) {
                if (c(zb4Var, kb2Var, str, obj, b0, num.intValue())) {
                    z = true;
                }
            }
            return z;
        }
        return c(zb4Var, kb2Var, str, obj, b0, ((Integer) obj2).intValue());
    }

    public yy2 i() {
        return new yy2(this);
    }

    public yy2(yy2 yy2Var) {
        this.f23303a = yy2Var.f23303a;
        b[] bVarArr = yy2Var.f23306a;
        this.f23306a = bVarArr;
        this.a = yy2Var.a;
        int length = bVarArr.length;
        this.f23304a = new String[length];
        this.f23305a = new y3a[length];
    }
}
