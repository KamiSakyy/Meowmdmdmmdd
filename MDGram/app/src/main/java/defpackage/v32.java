package defpackage;
/* renamed from: v32  reason: default package */
/* loaded from: classes.dex */
public class v32 extends s02 {
    public float a = -1.0f;

    @Override // defpackage.s02
    public void a(d09 d09Var, float f, float f2, float f3) {
        d09Var.o(0.0f, f3 * f2, 180.0f, 180.0f - f);
        double d = f3;
        double d2 = f2;
        d09Var.m((float) (Math.sin(Math.toRadians(f)) * d * d2), (float) (Math.sin(Math.toRadians(90.0f - f)) * d * d2));
    }
}
