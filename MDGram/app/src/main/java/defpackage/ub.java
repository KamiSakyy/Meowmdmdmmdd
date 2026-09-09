package defpackage;
/* renamed from: ub  reason: default package */
/* loaded from: classes.dex */
public final class ub extends gg8 {
    public final float c;

    public ub(float f, float f2, float f3) {
        super(f, f2);
        this.c = f3;
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

    public ub g(float f, float f2, float f3) {
        return new ub((c() + f2) / 2.0f, (d() + f) / 2.0f, (this.c + f3) / 2.0f);
    }
}
