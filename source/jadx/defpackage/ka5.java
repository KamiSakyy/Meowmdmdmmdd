package defpackage;
/* renamed from: ka5  reason: default package */
/* loaded from: classes.dex */
public abstract class ka5 extends tl1 {
    public final long c;

    public ka5(a62 a62Var, e62 e62Var, jd3 jd3Var, int i, Object obj, long j, long j2, long j3) {
        super(a62Var, e62Var, 1, jd3Var, i, obj, j, j2);
        tn.e(jd3Var);
        this.c = j3;
    }

    public long g() {
        long j = this.c;
        if (j != -1) {
            return 1 + j;
        }
        return -1L;
    }

    public abstract boolean h();
}
