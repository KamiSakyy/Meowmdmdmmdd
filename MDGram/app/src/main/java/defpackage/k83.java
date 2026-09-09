package defpackage;
/* renamed from: k83  reason: default package */
/* loaded from: classes.dex */
public final class k83 extends gg8 {
    public final int a;
    public final float c;

    public k83(float f, float f2, float f3) {
        this(f, f2, f3, 1);
    }

    public boolean f(float f, float f2, float f3) {
        if (Math.abs(f2 - d()) > f || Math.abs(f3 - c()) > f) {
            return false;
        }
        float abs = Math.abs(f - this.c);
        if (abs > 1.0f && abs > this.c) {
            return false;
        }
        return true;
    }

    public k83 g(float f, float f2, float f3) {
        int i = this.a;
        int i2 = i + 1;
        float c = (i * c()) + f2;
        float f4 = i2;
        return new k83(c / f4, ((this.a * d()) + f) / f4, ((this.a * this.c) + f3) / f4, i2);
    }

    public int h() {
        return this.a;
    }

    public float i() {
        return this.c;
    }

    public k83(float f, float f2, float f3, int i) {
        super(f, f2);
        this.c = f3;
        this.a = i;
    }
}
