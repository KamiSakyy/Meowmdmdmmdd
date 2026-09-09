package defpackage;

import android.util.SparseArray;
import defpackage.xca;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: ea2  reason: default package */
/* loaded from: classes.dex */
public final class ea2 implements xca.c {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final List f4769a;

    public ea2(int i) {
        this(i, Collections.singletonList(jd3.A(null, "application/cea-608", 0, null)));
    }

    @Override // defpackage.xca.c
    public SparseArray a() {
        return new SparseArray();
    }

    @Override // defpackage.xca.c
    public xca b(int i, xca.b bVar) {
        if (i != 2) {
            if (i != 3 && i != 4) {
                if (i != 15) {
                    if (i != 17) {
                        if (i != 21) {
                            if (i != 27) {
                                if (i != 36) {
                                    if (i != 89) {
                                        if (i != 138) {
                                            if (i != 172) {
                                                if (i != 129) {
                                                    if (i != 130) {
                                                        if (i != 134) {
                                                            if (i != 135) {
                                                                return null;
                                                            }
                                                        } else if (f(16)) {
                                                            return null;
                                                        } else {
                                                            return new yo8(new c99());
                                                        }
                                                    } else if (!f(64)) {
                                                        return null;
                                                    }
                                                }
                                                return new v77(new m1(bVar.f22187a));
                                            }
                                            return new v77(new r1(bVar.f22187a));
                                        }
                                        return new v77(new vl2(bVar.f22187a));
                                    }
                                    return new v77(new gm2(bVar.f22188a));
                                }
                                return new v77(new qt3(c(bVar)));
                            } else if (f(4)) {
                                return null;
                            } else {
                                return new v77(new pt3(c(bVar), f(1), f(8)));
                            }
                        }
                        return new v77(new cz3());
                    } else if (f(2)) {
                        return null;
                    } else {
                        return new v77(new ci4(bVar.f22187a));
                    }
                } else if (f(2)) {
                    return null;
                } else {
                    return new v77(new w5(false, bVar.f22187a));
                }
            }
            return new v77(new th6(bVar.f22187a));
        }
        return new v77(new nt3(d(bVar)));
    }

    public final tp8 c(xca.b bVar) {
        return new tp8(e(bVar));
    }

    public final ula d(xca.b bVar) {
        return new ula(e(bVar));
    }

    public final List e(xca.b bVar) {
        boolean z;
        String str;
        int i;
        List list;
        if (f(32)) {
            return this.f4769a;
        }
        vv6 vv6Var = new vv6(bVar.f22189a);
        List list2 = this.f4769a;
        while (vv6Var.a() > 0) {
            int y = vv6Var.y();
            int c = vv6Var.c() + vv6Var.y();
            if (y == 134) {
                list2 = new ArrayList();
                int y2 = vv6Var.y() & 31;
                for (int i2 = 0; i2 < y2; i2++) {
                    String v = vv6Var.v(3);
                    int y3 = vv6Var.y();
                    boolean z2 = true;
                    if ((y3 & 128) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i = y3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte y4 = (byte) vv6Var.y();
                    vv6Var.M(1);
                    if (z) {
                        if ((y4 & 64) == 0) {
                            z2 = false;
                        }
                        list = lg0.a(z2);
                    } else {
                        list = null;
                    }
                    list2.add(jd3.E(null, str, null, -1, 0, v, i, null, Long.MAX_VALUE, list));
                }
            }
            vv6Var.L(c);
        }
        return list2;
    }

    public final boolean f(int i) {
        return (i & this.a) != 0;
    }

    public ea2(int i, List list) {
        this.a = i;
        this.f4769a = list;
    }
}
