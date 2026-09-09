package defpackage;
/* renamed from: gg8  reason: default package */
/* loaded from: classes.dex */
public abstract class gg8 {
    public final float a;
    public final float b;

    public gg8(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static float a(gg8 gg8Var, gg8 gg8Var2, gg8 gg8Var3) {
        float f = gg8Var2.a;
        float f2 = gg8Var2.b;
        return ((gg8Var3.a - f) * (gg8Var.b - f2)) - ((gg8Var3.b - f2) * (gg8Var.a - f));
    }

    public static float b(gg8 gg8Var, gg8 gg8Var2) {
        return q95.a(gg8Var.a, gg8Var.b, gg8Var2.a, gg8Var2.b);
    }

    public static void e(gg8[] gg8VarArr) {
        gg8 gg8Var;
        gg8 gg8Var2;
        gg8 gg8Var3;
        float b = b(gg8VarArr[0], gg8VarArr[1]);
        float b2 = b(gg8VarArr[1], gg8VarArr[2]);
        float b3 = b(gg8VarArr[0], gg8VarArr[2]);
        if (b2 >= b && b2 >= b3) {
            gg8Var = gg8VarArr[0];
            gg8Var2 = gg8VarArr[1];
            gg8Var3 = gg8VarArr[2];
        } else if (b3 >= b2 && b3 >= b) {
            gg8Var = gg8VarArr[1];
            gg8Var2 = gg8VarArr[0];
            gg8Var3 = gg8VarArr[2];
        } else {
            gg8Var = gg8VarArr[2];
            gg8Var2 = gg8VarArr[0];
            gg8Var3 = gg8VarArr[1];
        }
        if (a(gg8Var2, gg8Var, gg8Var3) < 0.0f) {
            gg8 gg8Var4 = gg8Var3;
            gg8Var3 = gg8Var2;
            gg8Var2 = gg8Var4;
        }
        gg8VarArr[0] = gg8Var2;
        gg8VarArr[1] = gg8Var;
        gg8VarArr[2] = gg8Var3;
    }

    public final float c() {
        return this.a;
    }

    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gg8)) {
            return false;
        }
        gg8 gg8Var = (gg8) obj;
        if (this.a != gg8Var.a || this.b != gg8Var.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return "(" + this.a + ',' + this.b + ')';
    }
}
