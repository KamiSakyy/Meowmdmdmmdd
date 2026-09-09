package defpackage;
/* renamed from: dx  reason: default package */
/* loaded from: classes.dex */
public abstract class dx extends ka5 {
    public fx a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f4480a;
    public final long d;
    public final long e;

    public dx(a62 a62Var, e62 e62Var, jd3 jd3Var, int i, Object obj, long j, long j2, long j3, long j4, long j5) {
        super(a62Var, e62Var, jd3Var, i, obj, j, j2, j5);
        this.d = j3;
        this.e = j4;
    }

    public final int i(int i) {
        return this.f4480a[i];
    }

    public final fx j() {
        return this.a;
    }

    public void k(fx fxVar) {
        this.a = fxVar;
        this.f4480a = fxVar.b();
    }
}
