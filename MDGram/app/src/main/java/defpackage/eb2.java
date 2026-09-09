package defpackage;

import defpackage.jy;
import defpackage.ru1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: eb2  reason: default package */
/* loaded from: classes.dex */
public class eb2 {

    /* renamed from: a  reason: collision with other field name */
    public su1 f4787a;

    /* renamed from: b  reason: collision with other field name */
    public su1 f4789b;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4788a = true;

    /* renamed from: b  reason: collision with other field name */
    public boolean f4790b = true;
    public ArrayList a = new ArrayList();
    public ArrayList b = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public jy.b f4786a = null;

    /* renamed from: a  reason: collision with other field name */
    public jy.a f4785a = new jy.a();
    public ArrayList c = new ArrayList();

    public eb2(su1 su1Var) {
        this.f4787a = su1Var;
        this.f4789b = su1Var;
    }

    public final void a(fb2 fb2Var, int i, int i2, fb2 fb2Var2, ArrayList arrayList, bi8 bi8Var) {
        h5b h5bVar = fb2Var.f5387a;
        if (h5bVar.f6601a == null) {
            su1 su1Var = this.f4787a;
            if (h5bVar != ((ru1) su1Var).f18371a && h5bVar != ((ru1) su1Var).f18377a) {
                if (bi8Var == null) {
                    bi8Var = new bi8(h5bVar, i2);
                    arrayList.add(bi8Var);
                }
                h5bVar.f6601a = bi8Var;
                bi8Var.a(h5bVar);
                for (bb2 bb2Var : h5bVar.f6603a.f5388a) {
                    if (bb2Var instanceof fb2) {
                        a((fb2) bb2Var, i, 0, fb2Var2, arrayList, bi8Var);
                    }
                }
                for (bb2 bb2Var2 : h5bVar.f6608b.f5388a) {
                    if (bb2Var2 instanceof fb2) {
                        a((fb2) bb2Var2, i, 1, fb2Var2, arrayList, bi8Var);
                    }
                }
                if (i == 1 && (h5bVar instanceof tna)) {
                    for (bb2 bb2Var3 : ((tna) h5bVar).c.f5388a) {
                        if (bb2Var3 instanceof fb2) {
                            a((fb2) bb2Var3, i, 2, fb2Var2, arrayList, bi8Var);
                        }
                    }
                }
                for (fb2 fb2Var3 : h5bVar.f6603a.f5390b) {
                    if (fb2Var3 == fb2Var2) {
                        bi8Var.f2057a = true;
                    }
                    a(fb2Var3, i, 0, fb2Var2, arrayList, bi8Var);
                }
                for (fb2 fb2Var4 : h5bVar.f6608b.f5390b) {
                    if (fb2Var4 == fb2Var2) {
                        bi8Var.f2057a = true;
                    }
                    a(fb2Var4, i, 1, fb2Var2, arrayList, bi8Var);
                }
                if (i == 1 && (h5bVar instanceof tna)) {
                    for (fb2 fb2Var5 : ((tna) h5bVar).c.f5390b) {
                        a(fb2Var5, i, 2, fb2Var2, arrayList, bi8Var);
                    }
                }
            }
        }
    }

    public final boolean b(su1 su1Var) {
        int i;
        ru1.b bVar;
        int i2;
        ru1.b bVar2;
        ru1.b[] bVarArr;
        ru1.b bVar3;
        ru1.b bVar4;
        ru1.b bVar5;
        ru1.b bVar6;
        Iterator it = ((g5b) su1Var).b.iterator();
        while (it.hasNext()) {
            ru1 ru1Var = (ru1) it.next();
            ru1.b[] bVarArr2 = ru1Var.f18384a;
            ru1.b bVar7 = bVarArr2[0];
            ru1.b bVar8 = bVarArr2[1];
            if (ru1Var.O() == 8) {
                ru1Var.f18379a = true;
            } else {
                if (ru1Var.a < 1.0f && bVar7 == ru1.b.MATCH_CONSTRAINT) {
                    ru1Var.f18396c = 2;
                }
                if (ru1Var.b < 1.0f && bVar8 == ru1.b.MATCH_CONSTRAINT) {
                    ru1Var.f18401d = 2;
                }
                if (ru1Var.t() > 0.0f) {
                    ru1.b bVar9 = ru1.b.MATCH_CONSTRAINT;
                    if (bVar7 == bVar9 && (bVar8 == ru1.b.WRAP_CONTENT || bVar8 == ru1.b.FIXED)) {
                        ru1Var.f18396c = 3;
                    } else if (bVar8 == bVar9 && (bVar7 == ru1.b.WRAP_CONTENT || bVar7 == ru1.b.FIXED)) {
                        ru1Var.f18401d = 3;
                    } else if (bVar7 == bVar9 && bVar8 == bVar9) {
                        if (ru1Var.f18396c == 0) {
                            ru1Var.f18396c = 3;
                        }
                        if (ru1Var.f18401d == 0) {
                            ru1Var.f18401d = 3;
                        }
                    }
                }
                ru1.b bVar10 = ru1.b.MATCH_CONSTRAINT;
                if (bVar7 == bVar10 && ru1Var.f18396c == 1 && (ru1Var.f18375a.f16823a == null || ru1Var.f18397c.f16823a == null)) {
                    bVar7 = ru1.b.WRAP_CONTENT;
                }
                ru1.b bVar11 = bVar7;
                if (bVar8 == bVar10 && ru1Var.f18401d == 1 && (ru1Var.f18389b.f16823a == null || ru1Var.f18402d.f16823a == null)) {
                    bVar8 = ru1.b.WRAP_CONTENT;
                }
                ru1.b bVar12 = bVar8;
                ew3 ew3Var = ru1Var.f18371a;
                ((h5b) ew3Var).f6605a = bVar11;
                int i3 = ru1Var.f18396c;
                ((h5b) ew3Var).a = i3;
                tna tnaVar = ru1Var.f18377a;
                ((h5b) tnaVar).f6605a = bVar12;
                int i4 = ru1Var.f18401d;
                ((h5b) tnaVar).a = i4;
                ru1.b bVar13 = ru1.b.MATCH_PARENT;
                if ((bVar11 != bVar13 && bVar11 != ru1.b.FIXED && bVar11 != ru1.b.WRAP_CONTENT) || (bVar12 != bVar13 && bVar12 != ru1.b.FIXED && bVar12 != ru1.b.WRAP_CONTENT)) {
                    if (bVar11 == bVar10 && (bVar12 == (bVar6 = ru1.b.WRAP_CONTENT) || bVar12 == ru1.b.FIXED)) {
                        if (i3 == 3) {
                            if (bVar12 == bVar6) {
                                l(ru1Var, bVar6, 0, bVar6, 0);
                            }
                            int v = ru1Var.v();
                            ru1.b bVar14 = ru1.b.FIXED;
                            l(ru1Var, bVar14, (int) ((v * ru1Var.e) + 0.5f), bVar14, v);
                            ((h5b) ru1Var.f18371a).f6602a.d(ru1Var.P());
                            ((h5b) ru1Var.f18377a).f6602a.d(ru1Var.v());
                            ru1Var.f18379a = true;
                        } else if (i3 == 1) {
                            l(ru1Var, bVar6, 0, bVar12, 0);
                            ((h5b) ru1Var.f18371a).f6602a.d = ru1Var.P();
                        } else if (i3 == 2) {
                            ru1.b bVar15 = ((ru1) su1Var).f18384a[0];
                            ru1.b bVar16 = ru1.b.FIXED;
                            if (bVar15 == bVar16 || bVar15 == bVar13) {
                                l(ru1Var, bVar16, (int) ((ru1Var.a * su1Var.P()) + 0.5f), bVar12, ru1Var.v());
                                ((h5b) ru1Var.f18371a).f6602a.d(ru1Var.P());
                                ((h5b) ru1Var.f18377a).f6602a.d(ru1Var.v());
                                ru1Var.f18379a = true;
                            }
                        } else {
                            pu1[] pu1VarArr = ru1Var.f18383a;
                            if (pu1VarArr[0].f16823a == null || pu1VarArr[1].f16823a == null) {
                                l(ru1Var, bVar6, 0, bVar12, 0);
                                ((h5b) ru1Var.f18371a).f6602a.d(ru1Var.P());
                                ((h5b) ru1Var.f18377a).f6602a.d(ru1Var.v());
                                ru1Var.f18379a = true;
                            }
                        }
                    }
                    if (bVar12 == bVar10 && (bVar11 == (bVar5 = ru1.b.WRAP_CONTENT) || bVar11 == ru1.b.FIXED)) {
                        if (i4 == 3) {
                            if (bVar11 == bVar5) {
                                l(ru1Var, bVar5, 0, bVar5, 0);
                            }
                            int P = ru1Var.P();
                            float f = ru1Var.e;
                            if (ru1Var.u() == -1) {
                                f = 1.0f / f;
                            }
                            ru1.b bVar17 = ru1.b.FIXED;
                            l(ru1Var, bVar17, P, bVar17, (int) ((P * f) + 0.5f));
                            ((h5b) ru1Var.f18371a).f6602a.d(ru1Var.P());
                            ((h5b) ru1Var.f18377a).f6602a.d(ru1Var.v());
                            ru1Var.f18379a = true;
                        } else if (i4 == 1) {
                            l(ru1Var, bVar11, 0, bVar5, 0);
                            ((h5b) ru1Var.f18377a).f6602a.d = ru1Var.v();
                        } else if (i4 == 2) {
                            ru1.b bVar18 = ((ru1) su1Var).f18384a[1];
                            ru1.b bVar19 = ru1.b.FIXED;
                            if (bVar18 == bVar19 || bVar18 == bVar13) {
                                l(ru1Var, bVar11, ru1Var.P(), bVar19, (int) ((ru1Var.b * su1Var.v()) + 0.5f));
                                ((h5b) ru1Var.f18371a).f6602a.d(ru1Var.P());
                                ((h5b) ru1Var.f18377a).f6602a.d(ru1Var.v());
                                ru1Var.f18379a = true;
                            }
                        } else {
                            pu1[] pu1VarArr2 = ru1Var.f18383a;
                            if (pu1VarArr2[2].f16823a == null || pu1VarArr2[3].f16823a == null) {
                                l(ru1Var, bVar5, 0, bVar12, 0);
                                ((h5b) ru1Var.f18371a).f6602a.d(ru1Var.P());
                                ((h5b) ru1Var.f18377a).f6602a.d(ru1Var.v());
                                ru1Var.f18379a = true;
                            }
                        }
                    }
                    if (bVar11 == bVar10 && bVar12 == bVar10) {
                        if (i3 != 1 && i4 != 1) {
                            if (i4 == 2 && i3 == 2 && ((bVar3 = (bVarArr = ((ru1) su1Var).f18384a)[0]) == (bVar4 = ru1.b.FIXED) || bVar3 == bVar4)) {
                                ru1.b bVar20 = bVarArr[1];
                                if (bVar20 == bVar4 || bVar20 == bVar4) {
                                    l(ru1Var, bVar4, (int) ((ru1Var.a * su1Var.P()) + 0.5f), bVar4, (int) ((ru1Var.b * su1Var.v()) + 0.5f));
                                    ((h5b) ru1Var.f18371a).f6602a.d(ru1Var.P());
                                    ((h5b) ru1Var.f18377a).f6602a.d(ru1Var.v());
                                    ru1Var.f18379a = true;
                                }
                            }
                        } else {
                            ru1.b bVar21 = ru1.b.WRAP_CONTENT;
                            l(ru1Var, bVar21, 0, bVar21, 0);
                            ((h5b) ru1Var.f18371a).f6602a.d = ru1Var.P();
                            ((h5b) ru1Var.f18377a).f6602a.d = ru1Var.v();
                        }
                    }
                } else {
                    int P2 = ru1Var.P();
                    if (bVar11 == bVar13) {
                        i = (su1Var.P() - ru1Var.f18375a.a) - ru1Var.f18397c.a;
                        bVar = ru1.b.FIXED;
                    } else {
                        i = P2;
                        bVar = bVar11;
                    }
                    int v2 = ru1Var.v();
                    if (bVar12 == bVar13) {
                        i2 = (su1Var.v() - ru1Var.f18389b.a) - ru1Var.f18402d.a;
                        bVar2 = ru1.b.FIXED;
                    } else {
                        i2 = v2;
                        bVar2 = bVar12;
                    }
                    l(ru1Var, bVar, i, bVar2, i2);
                    ((h5b) ru1Var.f18371a).f6602a.d(ru1Var.P());
                    ((h5b) ru1Var.f18377a).f6602a.d(ru1Var.v());
                    ru1Var.f18379a = true;
                }
            }
        }
        return false;
    }

    public void c() {
        d(this.a);
        this.c.clear();
        bi8.d = 0;
        i(((ru1) this.f4787a).f18371a, 0, this.c);
        i(((ru1) this.f4787a).f18377a, 1, this.c);
        this.f4788a = false;
    }

    public void d(ArrayList arrayList) {
        arrayList.clear();
        ((ru1) this.f4789b).f18371a.f();
        ((ru1) this.f4789b).f18377a.f();
        arrayList.add(((ru1) this.f4789b).f18371a);
        arrayList.add(((ru1) this.f4789b).f18377a);
        Iterator it = ((g5b) this.f4789b).b.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            ru1 ru1Var = (ru1) it.next();
            if (ru1Var instanceof kt3) {
                arrayList.add(new lt3(ru1Var));
            } else {
                if (ru1Var.V()) {
                    if (ru1Var.f18378a == null) {
                        ru1Var.f18378a = new wg0(ru1Var, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ru1Var.f18378a);
                } else {
                    arrayList.add(ru1Var.f18371a);
                }
                if (ru1Var.X()) {
                    if (ru1Var.f18391b == null) {
                        ru1Var.f18391b = new wg0(ru1Var, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ru1Var.f18391b);
                } else {
                    arrayList.add(ru1Var.f18377a);
                }
                if (ru1Var instanceof zu3) {
                    arrayList.add(new yu3(ru1Var));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((h5b) it2.next()).f();
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            h5b h5bVar = (h5b) it3.next();
            if (h5bVar.f6606a != this.f4789b) {
                h5bVar.d();
            }
        }
    }

    public final int e(su1 su1Var, int i) {
        int size = this.c.size();
        long j = 0;
        for (int i2 = 0; i2 < size; i2++) {
            j = Math.max(j, ((bi8) this.c.get(i2)).b(su1Var, i));
        }
        return (int) j;
    }

    public boolean f(boolean z) {
        boolean z2;
        boolean z3 = true;
        boolean z4 = z & true;
        if (this.f4788a || this.f4790b) {
            Iterator it = ((g5b) this.f4787a).b.iterator();
            while (it.hasNext()) {
                ru1 ru1Var = (ru1) it.next();
                ru1Var.f18379a = false;
                ru1Var.f18371a.r();
                ru1Var.f18377a.q();
            }
            su1 su1Var = this.f4787a;
            ((ru1) su1Var).f18379a = false;
            ((ru1) su1Var).f18371a.r();
            ((ru1) this.f4787a).f18377a.q();
            this.f4790b = false;
        }
        if (b(this.f4789b)) {
            return false;
        }
        this.f4787a.F0(0);
        this.f4787a.G0(0);
        ru1.b s = this.f4787a.s(0);
        ru1.b s2 = this.f4787a.s(1);
        if (this.f4788a) {
            c();
        }
        int Q = this.f4787a.Q();
        int R = this.f4787a.R();
        ((h5b) ((ru1) this.f4787a).f18371a).f6603a.d(Q);
        ((h5b) ((ru1) this.f4787a).f18377a).f6603a.d(R);
        m();
        ru1.b bVar = ru1.b.WRAP_CONTENT;
        if (s == bVar || s2 == bVar) {
            if (z4) {
                Iterator it2 = this.a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (!((h5b) it2.next()).m()) {
                        z4 = false;
                        break;
                    }
                }
            }
            if (z4 && s == ru1.b.WRAP_CONTENT) {
                this.f4787a.l0(ru1.b.FIXED);
                su1 su1Var2 = this.f4787a;
                su1Var2.E0(e(su1Var2, 0));
                su1 su1Var3 = this.f4787a;
                ((h5b) ((ru1) su1Var3).f18371a).f6602a.d(su1Var3.P());
            }
            if (z4 && s2 == ru1.b.WRAP_CONTENT) {
                this.f4787a.A0(ru1.b.FIXED);
                su1 su1Var4 = this.f4787a;
                su1Var4.h0(e(su1Var4, 1));
                su1 su1Var5 = this.f4787a;
                ((h5b) ((ru1) su1Var5).f18377a).f6602a.d(su1Var5.v());
            }
        }
        su1 su1Var6 = this.f4787a;
        ru1.b bVar2 = ((ru1) su1Var6).f18384a[0];
        ru1.b bVar3 = ru1.b.FIXED;
        if (bVar2 != bVar3 && bVar2 != ru1.b.MATCH_PARENT) {
            z2 = false;
        } else {
            int P = su1Var6.P() + Q;
            ((h5b) ((ru1) this.f4787a).f18371a).f6608b.d(P);
            ((h5b) ((ru1) this.f4787a).f18371a).f6602a.d(P - Q);
            m();
            su1 su1Var7 = this.f4787a;
            ru1.b bVar4 = ((ru1) su1Var7).f18384a[1];
            if (bVar4 == bVar3 || bVar4 == ru1.b.MATCH_PARENT) {
                int v = su1Var7.v() + R;
                ((h5b) ((ru1) this.f4787a).f18377a).f6608b.d(v);
                ((h5b) ((ru1) this.f4787a).f18377a).f6602a.d(v - R);
            }
            m();
            z2 = true;
        }
        Iterator it3 = this.a.iterator();
        while (it3.hasNext()) {
            h5b h5bVar = (h5b) it3.next();
            if (h5bVar.f6606a != this.f4787a || h5bVar.f6607a) {
                h5bVar.e();
            }
        }
        Iterator it4 = this.a.iterator();
        while (it4.hasNext()) {
            h5b h5bVar2 = (h5b) it4.next();
            if (z2 || h5bVar2.f6606a != this.f4787a) {
                if (!h5bVar2.f6603a.f5392c || ((!h5bVar2.f6608b.f5392c && !(h5bVar2 instanceof lt3)) || (!((fb2) h5bVar2.f6602a).f5392c && !(h5bVar2 instanceof wg0) && !(h5bVar2 instanceof lt3)))) {
                    z3 = false;
                    break;
                }
            }
        }
        this.f4787a.l0(s);
        this.f4787a.A0(s2);
        return z3;
    }

    public boolean g(boolean z) {
        if (this.f4788a) {
            Iterator it = ((g5b) this.f4787a).b.iterator();
            while (it.hasNext()) {
                ru1 ru1Var = (ru1) it.next();
                ru1Var.f18379a = false;
                ew3 ew3Var = ru1Var.f18371a;
                ((fb2) ((h5b) ew3Var).f6602a).f5392c = false;
                ((h5b) ew3Var).f6607a = false;
                ew3Var.r();
                tna tnaVar = ru1Var.f18377a;
                ((fb2) ((h5b) tnaVar).f6602a).f5392c = false;
                ((h5b) tnaVar).f6607a = false;
                tnaVar.q();
            }
            su1 su1Var = this.f4787a;
            ((ru1) su1Var).f18379a = false;
            ew3 ew3Var2 = ((ru1) su1Var).f18371a;
            ((fb2) ((h5b) ew3Var2).f6602a).f5392c = false;
            ((h5b) ew3Var2).f6607a = false;
            ew3Var2.r();
            tna tnaVar2 = ((ru1) this.f4787a).f18377a;
            ((fb2) ((h5b) tnaVar2).f6602a).f5392c = false;
            ((h5b) tnaVar2).f6607a = false;
            tnaVar2.q();
            c();
        }
        if (b(this.f4789b)) {
            return false;
        }
        this.f4787a.F0(0);
        this.f4787a.G0(0);
        ((h5b) ((ru1) this.f4787a).f18371a).f6603a.d(0);
        ((h5b) ((ru1) this.f4787a).f18377a).f6603a.d(0);
        return true;
    }

    public boolean h(boolean z, int i) {
        boolean z2;
        ru1.b bVar;
        boolean z3 = true;
        boolean z4 = z & true;
        ru1.b s = this.f4787a.s(0);
        ru1.b s2 = this.f4787a.s(1);
        int Q = this.f4787a.Q();
        int R = this.f4787a.R();
        if (z4 && (s == (bVar = ru1.b.WRAP_CONTENT) || s2 == bVar)) {
            Iterator it = this.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                h5b h5bVar = (h5b) it.next();
                if (h5bVar.b == i && !h5bVar.m()) {
                    z4 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z4 && s == ru1.b.WRAP_CONTENT) {
                    this.f4787a.l0(ru1.b.FIXED);
                    su1 su1Var = this.f4787a;
                    su1Var.E0(e(su1Var, 0));
                    su1 su1Var2 = this.f4787a;
                    ((h5b) ((ru1) su1Var2).f18371a).f6602a.d(su1Var2.P());
                }
            } else if (z4 && s2 == ru1.b.WRAP_CONTENT) {
                this.f4787a.A0(ru1.b.FIXED);
                su1 su1Var3 = this.f4787a;
                su1Var3.h0(e(su1Var3, 1));
                su1 su1Var4 = this.f4787a;
                ((h5b) ((ru1) su1Var4).f18377a).f6602a.d(su1Var4.v());
            }
        }
        if (i == 0) {
            su1 su1Var5 = this.f4787a;
            ru1.b bVar2 = ((ru1) su1Var5).f18384a[0];
            if (bVar2 == ru1.b.FIXED || bVar2 == ru1.b.MATCH_PARENT) {
                int P = su1Var5.P() + Q;
                ((h5b) ((ru1) this.f4787a).f18371a).f6608b.d(P);
                ((h5b) ((ru1) this.f4787a).f18371a).f6602a.d(P - Q);
                z2 = true;
            }
            z2 = false;
        } else {
            su1 su1Var6 = this.f4787a;
            ru1.b bVar3 = ((ru1) su1Var6).f18384a[1];
            if (bVar3 == ru1.b.FIXED || bVar3 == ru1.b.MATCH_PARENT) {
                int v = su1Var6.v() + R;
                ((h5b) ((ru1) this.f4787a).f18377a).f6608b.d(v);
                ((h5b) ((ru1) this.f4787a).f18377a).f6602a.d(v - R);
                z2 = true;
            }
            z2 = false;
        }
        m();
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            h5b h5bVar2 = (h5b) it2.next();
            if (h5bVar2.b == i && (h5bVar2.f6606a != this.f4787a || h5bVar2.f6607a)) {
                h5bVar2.e();
            }
        }
        Iterator it3 = this.a.iterator();
        while (it3.hasNext()) {
            h5b h5bVar3 = (h5b) it3.next();
            if (h5bVar3.b == i && (z2 || h5bVar3.f6606a != this.f4787a)) {
                if (!h5bVar3.f6603a.f5392c || !h5bVar3.f6608b.f5392c || (!(h5bVar3 instanceof wg0) && !((fb2) h5bVar3.f6602a).f5392c)) {
                    z3 = false;
                    break;
                }
            }
        }
        this.f4787a.l0(s);
        this.f4787a.A0(s2);
        return z3;
    }

    public final void i(h5b h5bVar, int i, ArrayList arrayList) {
        for (bb2 bb2Var : h5bVar.f6603a.f5388a) {
            if (bb2Var instanceof fb2) {
                a((fb2) bb2Var, i, 0, h5bVar.f6608b, arrayList, null);
            } else if (bb2Var instanceof h5b) {
                a(((h5b) bb2Var).f6603a, i, 0, h5bVar.f6608b, arrayList, null);
            }
        }
        for (bb2 bb2Var2 : h5bVar.f6608b.f5388a) {
            if (bb2Var2 instanceof fb2) {
                a((fb2) bb2Var2, i, 1, h5bVar.f6603a, arrayList, null);
            } else if (bb2Var2 instanceof h5b) {
                a(((h5b) bb2Var2).f6608b, i, 1, h5bVar.f6603a, arrayList, null);
            }
        }
        if (i == 1) {
            for (bb2 bb2Var3 : ((tna) h5bVar).c.f5388a) {
                if (bb2Var3 instanceof fb2) {
                    a((fb2) bb2Var3, i, 2, null, arrayList, null);
                }
            }
        }
    }

    public void j() {
        this.f4788a = true;
    }

    public void k() {
        this.f4790b = true;
    }

    public final void l(ru1 ru1Var, ru1.b bVar, int i, ru1.b bVar2, int i2) {
        jy.a aVar = this.f4785a;
        aVar.f8476a = bVar;
        aVar.f8478b = bVar2;
        aVar.a = i;
        aVar.b = i2;
        this.f4786a.b(ru1Var, aVar);
        ru1Var.E0(this.f4785a.c);
        ru1Var.h0(this.f4785a.d);
        ru1Var.g0(this.f4785a.f8477a);
        ru1Var.b0(this.f4785a.e);
    }

    public void m() {
        boolean z;
        ci2 ci2Var;
        Iterator it = ((g5b) this.f4787a).b.iterator();
        while (it.hasNext()) {
            ru1 ru1Var = (ru1) it.next();
            if (!ru1Var.f18379a) {
                ru1.b[] bVarArr = ru1Var.f18384a;
                boolean z2 = false;
                ru1.b bVar = bVarArr[0];
                ru1.b bVar2 = bVarArr[1];
                int i = ru1Var.f18396c;
                int i2 = ru1Var.f18401d;
                ru1.b bVar3 = ru1.b.WRAP_CONTENT;
                if (bVar != bVar3 && (bVar != ru1.b.MATCH_CONSTRAINT || i != 1)) {
                    z = false;
                } else {
                    z = true;
                }
                if (bVar2 == bVar3 || (bVar2 == ru1.b.MATCH_CONSTRAINT && i2 == 1)) {
                    z2 = true;
                }
                ci2 ci2Var2 = ((h5b) ru1Var.f18371a).f6602a;
                boolean z3 = ((fb2) ci2Var2).f5392c;
                ci2 ci2Var3 = ((h5b) ru1Var.f18377a).f6602a;
                boolean z4 = ((fb2) ci2Var3).f5392c;
                if (z3 && z4) {
                    ru1.b bVar4 = ru1.b.FIXED;
                    l(ru1Var, bVar4, ((fb2) ci2Var2).b, bVar4, ((fb2) ci2Var3).b);
                    ru1Var.f18379a = true;
                } else if (z3 && z2) {
                    l(ru1Var, ru1.b.FIXED, ((fb2) ci2Var2).b, bVar3, ((fb2) ci2Var3).b);
                    if (bVar2 == ru1.b.MATCH_CONSTRAINT) {
                        ((h5b) ru1Var.f18377a).f6602a.d = ru1Var.v();
                    } else {
                        ((h5b) ru1Var.f18377a).f6602a.d(ru1Var.v());
                        ru1Var.f18379a = true;
                    }
                } else if (z4 && z) {
                    l(ru1Var, bVar3, ((fb2) ci2Var2).b, ru1.b.FIXED, ((fb2) ci2Var3).b);
                    if (bVar == ru1.b.MATCH_CONSTRAINT) {
                        ((h5b) ru1Var.f18371a).f6602a.d = ru1Var.P();
                    } else {
                        ((h5b) ru1Var.f18371a).f6602a.d(ru1Var.P());
                        ru1Var.f18379a = true;
                    }
                }
                if (ru1Var.f18379a && (ci2Var = ru1Var.f18377a.b) != null) {
                    ci2Var.d(ru1Var.n());
                }
            }
        }
    }

    public void n(jy.b bVar) {
        this.f4786a = bVar;
    }
}
