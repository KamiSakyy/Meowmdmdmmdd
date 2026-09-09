package defpackage;
/* renamed from: ys9  reason: default package */
/* loaded from: classes.dex */
public final class ys9 {
    public static final ys9 a;
    public static final ys9 b;
    public static final ys9 c;
    public static final ys9 d;
    public static final ys9 e;
    public static final ys9 f;

    /* renamed from: a  reason: collision with other field name */
    public final float[] f23185a;

    /* renamed from: b  reason: collision with other field name */
    public final float[] f23186b;

    /* renamed from: c  reason: collision with other field name */
    public final float[] f23187c = new float[3];

    /* renamed from: a  reason: collision with other field name */
    public boolean f23184a = true;

    static {
        ys9 ys9Var = new ys9();
        a = ys9Var;
        m(ys9Var);
        p(ys9Var);
        ys9 ys9Var2 = new ys9();
        b = ys9Var2;
        o(ys9Var2);
        p(ys9Var2);
        ys9 ys9Var3 = new ys9();
        c = ys9Var3;
        l(ys9Var3);
        p(ys9Var3);
        ys9 ys9Var4 = new ys9();
        d = ys9Var4;
        m(ys9Var4);
        n(ys9Var4);
        ys9 ys9Var5 = new ys9();
        e = ys9Var5;
        o(ys9Var5);
        n(ys9Var5);
        ys9 ys9Var6 = new ys9();
        f = ys9Var6;
        l(ys9Var6);
        n(ys9Var6);
    }

    public ys9() {
        float[] fArr = new float[3];
        this.f23185a = fArr;
        float[] fArr2 = new float[3];
        this.f23186b = fArr2;
        r(fArr);
        r(fArr2);
        q();
    }

    public static void l(ys9 ys9Var) {
        float[] fArr = ys9Var.f23186b;
        fArr[1] = 0.26f;
        fArr[2] = 0.45f;
    }

    public static void m(ys9 ys9Var) {
        float[] fArr = ys9Var.f23186b;
        fArr[0] = 0.55f;
        fArr[1] = 0.74f;
    }

    public static void n(ys9 ys9Var) {
        float[] fArr = ys9Var.f23185a;
        fArr[1] = 0.3f;
        fArr[2] = 0.4f;
    }

    public static void o(ys9 ys9Var) {
        float[] fArr = ys9Var.f23186b;
        fArr[0] = 0.3f;
        fArr[1] = 0.5f;
        fArr[2] = 0.7f;
    }

    public static void p(ys9 ys9Var) {
        float[] fArr = ys9Var.f23185a;
        fArr[0] = 0.35f;
        fArr[1] = 1.0f;
    }

    public static void r(float[] fArr) {
        fArr[0] = 0.0f;
        fArr[1] = 0.5f;
        fArr[2] = 1.0f;
    }

    public float a() {
        return this.f23187c[1];
    }

    public float b() {
        return this.f23186b[2];
    }

    public float c() {
        return this.f23185a[2];
    }

    public float d() {
        return this.f23186b[0];
    }

    public float e() {
        return this.f23185a[0];
    }

    public float f() {
        return this.f23187c[2];
    }

    public float g() {
        return this.f23187c[0];
    }

    public float h() {
        return this.f23186b[1];
    }

    public float i() {
        return this.f23185a[1];
    }

    public boolean j() {
        return this.f23184a;
    }

    public void k() {
        int length = this.f23187c.length;
        float f2 = 0.0f;
        for (int i = 0; i < length; i++) {
            float f3 = this.f23187c[i];
            if (f3 > 0.0f) {
                f2 += f3;
            }
        }
        if (f2 != 0.0f) {
            int length2 = this.f23187c.length;
            for (int i2 = 0; i2 < length2; i2++) {
                float[] fArr = this.f23187c;
                float f4 = fArr[i2];
                if (f4 > 0.0f) {
                    fArr[i2] = f4 / f2;
                }
            }
        }
    }

    public final void q() {
        float[] fArr = this.f23187c;
        fArr[0] = 0.24f;
        fArr[1] = 0.52f;
        fArr[2] = 0.24f;
    }
}
