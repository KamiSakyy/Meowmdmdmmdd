package defpackage;

import java.util.ArrayList;
/* renamed from: bi8  reason: default package */
/* loaded from: classes.dex */
public class bi8 {
    public static int d;

    /* renamed from: a  reason: collision with other field name */
    public h5b f2055a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public h5b f2058b;
    public int c;
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2057a = false;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f2056a = new ArrayList();

    public bi8(h5b h5bVar, int i) {
        this.f2055a = null;
        this.f2058b = null;
        int i2 = d;
        this.b = i2;
        d = i2 + 1;
        this.f2055a = h5bVar;
        this.f2058b = h5bVar;
        this.c = i;
    }

    public void a(h5b h5bVar) {
        this.f2056a.add(h5bVar);
        this.f2058b = h5bVar;
    }

    public long b(su1 su1Var, int i) {
        h5b h5bVar;
        h5b h5bVar2;
        h5b h5bVar3;
        long j;
        int i2;
        fb2 fb2Var;
        fb2 fb2Var2;
        h5b h5bVar4;
        h5b h5bVar5 = this.f2055a;
        long j2 = 0;
        if (h5bVar5 instanceof wg0) {
            if (((h5b) ((wg0) h5bVar5)).b != i) {
                return 0L;
            }
        } else if (i == 0) {
            if (!(h5bVar5 instanceof ew3)) {
                return 0L;
            }
        } else if (!(h5bVar5 instanceof tna)) {
            return 0L;
        }
        if (i == 0) {
            h5bVar = ((ru1) su1Var).f18371a;
        } else {
            h5bVar = ((ru1) su1Var).f18377a;
        }
        fb2 fb2Var3 = h5bVar.f6603a;
        if (i == 0) {
            h5bVar2 = ((ru1) su1Var).f18371a;
        } else {
            h5bVar2 = ((ru1) su1Var).f18377a;
        }
        fb2 fb2Var4 = h5bVar2.f6608b;
        boolean contains = h5bVar5.f6603a.f5390b.contains(fb2Var3);
        boolean contains2 = this.f2055a.f6608b.f5390b.contains(fb2Var4);
        long j3 = this.f2055a.j();
        if (contains && contains2) {
            long d2 = d(this.f2055a.f6603a, 0L);
            long c = c(this.f2055a.f6608b, 0L);
            long j4 = d2 - j3;
            h5b h5bVar6 = this.f2055a;
            int i3 = h5bVar6.f6608b.a;
            if (j4 >= (-i3)) {
                j4 += i3;
            }
            int i4 = h5bVar6.f6603a.a;
            long j5 = ((-c) - j3) - i4;
            if (j5 >= i4) {
                j5 -= i4;
            }
            float o = h5bVar6.f6606a.o(i);
            if (o > 0.0f) {
                j2 = (((float) j5) / o) + (((float) j4) / (1.0f - o));
            }
            float f = (float) j2;
            long j6 = (f * o) + 0.5f + j3 + (f * (1.0f - o)) + 0.5f;
            j = h5bVar4.f6603a.a + j6;
            i2 = this.f2055a.f6608b.a;
        } else if (contains) {
            return Math.max(d(this.f2055a.f6603a, fb2Var2.a), this.f2055a.f6603a.a + j3);
        } else if (contains2) {
            return Math.max(-c(this.f2055a.f6608b, fb2Var.a), (-this.f2055a.f6608b.a) + j3);
        } else {
            j = h5bVar3.f6603a.a + this.f2055a.j();
            i2 = this.f2055a.f6608b.a;
        }
        return j - i2;
    }

    public final long c(fb2 fb2Var, long j) {
        h5b h5bVar = fb2Var.f5387a;
        if (h5bVar instanceof yu3) {
            return j;
        }
        int size = fb2Var.f5388a.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            bb2 bb2Var = (bb2) fb2Var.f5388a.get(i);
            if (bb2Var instanceof fb2) {
                fb2 fb2Var2 = (fb2) bb2Var;
                if (fb2Var2.f5387a != h5bVar) {
                    j2 = Math.min(j2, c(fb2Var2, fb2Var2.a + j));
                }
            }
        }
        if (fb2Var == h5bVar.f6608b) {
            long j3 = j - h5bVar.j();
            return Math.min(Math.min(j2, c(h5bVar.f6603a, j3)), j3 - h5bVar.f6603a.a);
        }
        return j2;
    }

    public final long d(fb2 fb2Var, long j) {
        h5b h5bVar = fb2Var.f5387a;
        if (h5bVar instanceof yu3) {
            return j;
        }
        int size = fb2Var.f5388a.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            bb2 bb2Var = (bb2) fb2Var.f5388a.get(i);
            if (bb2Var instanceof fb2) {
                fb2 fb2Var2 = (fb2) bb2Var;
                if (fb2Var2.f5387a != h5bVar) {
                    j2 = Math.max(j2, d(fb2Var2, fb2Var2.a + j));
                }
            }
        }
        if (fb2Var == h5bVar.f6603a) {
            long j3 = j + h5bVar.j();
            return Math.max(Math.max(j2, d(h5bVar.f6608b, j3)), j3 - h5bVar.f6608b.a);
        }
        return j2;
    }
}
