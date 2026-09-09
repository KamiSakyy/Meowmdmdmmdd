package defpackage;

import defpackage.ru1;
import java.util.ArrayList;
/* renamed from: vg0  reason: default package */
/* loaded from: classes.dex */
public class vg0 {
    public float a = 0.0f;

    /* renamed from: a  reason: collision with other field name */
    public int f20894a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f20895a;

    /* renamed from: a  reason: collision with other field name */
    public ru1 f20896a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20897a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ru1 f20898b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20899b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public ru1 f20900c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f20901c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public ru1 f20902d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f20903d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public ru1 f20904e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f20905e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public ru1 f20906f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f20907f;
    public ru1 g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f20908g;

    public vg0(ru1 ru1Var, int i, boolean z) {
        this.f20896a = ru1Var;
        this.f = i;
        this.f20899b = z;
    }

    public static boolean c(ru1 ru1Var, int i) {
        int i2;
        return ru1Var.O() != 8 && ru1Var.f18384a[i] == ru1.b.MATCH_CONSTRAINT && ((i2 = ru1Var.f18393b[i]) == 0 || i2 == 3);
    }

    public void a() {
        if (!this.f20908g) {
            b();
        }
        this.f20908g = true;
    }

    public final void b() {
        int i = this.f * 2;
        ru1 ru1Var = this.f20896a;
        boolean z = true;
        this.f20897a = true;
        ru1 ru1Var2 = ru1Var;
        boolean z2 = false;
        while (!z2) {
            this.f20894a++;
            ru1[] ru1VarArr = ru1Var.f18394b;
            int i2 = this.f;
            ru1 ru1Var3 = null;
            ru1VarArr[i2] = null;
            ru1Var.f18385a[i2] = null;
            if (ru1Var.O() != 8) {
                this.c++;
                ru1.b s = ru1Var.s(this.f);
                ru1.b bVar = ru1.b.MATCH_CONSTRAINT;
                if (s != bVar) {
                    this.d += ru1Var.A(this.f);
                }
                int c = this.d + ru1Var.f18383a[i].c();
                this.d = c;
                int i3 = i + 1;
                this.d = c + ru1Var.f18383a[i3].c();
                int c2 = this.e + ru1Var.f18383a[i].c();
                this.e = c2;
                this.e = c2 + ru1Var.f18383a[i3].c();
                if (this.f20898b == null) {
                    this.f20898b = ru1Var;
                }
                this.f20902d = ru1Var;
                ru1.b[] bVarArr = ru1Var.f18384a;
                int i4 = this.f;
                if (bVarArr[i4] == bVar) {
                    int i5 = ru1Var.f18393b[i4];
                    if (i5 == 0 || i5 == 3 || i5 == 2) {
                        this.b++;
                        float f = ru1Var.f18380a[i4];
                        if (f > 0.0f) {
                            this.a += f;
                        }
                        if (c(ru1Var, i4)) {
                            if (f < 0.0f) {
                                this.f20901c = true;
                            } else {
                                this.f20903d = true;
                            }
                            if (this.f20895a == null) {
                                this.f20895a = new ArrayList();
                            }
                            this.f20895a.add(ru1Var);
                        }
                        if (this.f20906f == null) {
                            this.f20906f = ru1Var;
                        }
                        ru1 ru1Var4 = this.g;
                        if (ru1Var4 != null) {
                            ru1Var4.f18385a[this.f] = ru1Var;
                        }
                        this.g = ru1Var;
                    }
                    if (this.f == 0) {
                        if (ru1Var.f18396c != 0) {
                            this.f20897a = false;
                        } else if (ru1Var.f18404e != 0 || ru1Var.f18407f != 0) {
                            this.f20897a = false;
                        }
                    } else if (ru1Var.f18401d != 0) {
                        this.f20897a = false;
                    } else if (ru1Var.f18410g != 0 || ru1Var.f18413h != 0) {
                        this.f20897a = false;
                    }
                    if (ru1Var.e != 0.0f) {
                        this.f20897a = false;
                        this.f20907f = true;
                    }
                }
            }
            if (ru1Var2 != ru1Var) {
                ru1Var2.f18394b[this.f] = ru1Var;
            }
            pu1 pu1Var = ru1Var.f18383a[i + 1].f16823a;
            if (pu1Var != null) {
                ru1 ru1Var5 = pu1Var.f16824a;
                pu1 pu1Var2 = ru1Var5.f18383a[i].f16823a;
                if (pu1Var2 != null && pu1Var2.f16824a == ru1Var) {
                    ru1Var3 = ru1Var5;
                }
            }
            if (ru1Var3 == null) {
                ru1Var3 = ru1Var;
                z2 = true;
            }
            ru1Var2 = ru1Var;
            ru1Var = ru1Var3;
        }
        ru1 ru1Var6 = this.f20898b;
        if (ru1Var6 != null) {
            this.d -= ru1Var6.f18383a[i].c();
        }
        ru1 ru1Var7 = this.f20902d;
        if (ru1Var7 != null) {
            this.d -= ru1Var7.f18383a[i + 1].c();
        }
        this.f20900c = ru1Var;
        if (this.f == 0 && this.f20899b) {
            this.f20904e = ru1Var;
        } else {
            this.f20904e = this.f20896a;
        }
        this.f20905e = (this.f20903d && this.f20901c) ? false : false;
    }
}
