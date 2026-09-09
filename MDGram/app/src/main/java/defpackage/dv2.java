package defpackage;
/* renamed from: dv2  reason: default package */
/* loaded from: classes.dex */
public enum dv2 {
    L(1),
    M(0),
    Q(3),
    H(2);
    

    /* renamed from: a  reason: collision with other field name */
    public static final dv2[] f4445a;

    /* renamed from: a  reason: collision with other field name */
    public final int f4447a;

    static {
        dv2 dv2Var = L;
        dv2 dv2Var2 = M;
        dv2 dv2Var3 = Q;
        f4445a = new dv2[]{dv2Var2, dv2Var, H, dv2Var3};
    }

    dv2(int i) {
        this.f4447a = i;
    }

    public static dv2 a(int i) {
        if (i >= 0) {
            dv2[] dv2VarArr = f4445a;
            if (i < dv2VarArr.length) {
                return dv2VarArr[i];
            }
        }
        throw new IllegalArgumentException();
    }

    public int b() {
        return this.f4447a;
    }
}
