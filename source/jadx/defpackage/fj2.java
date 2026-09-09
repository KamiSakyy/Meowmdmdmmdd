package defpackage;

import java.util.Map;
/* renamed from: fj2  reason: default package */
/* loaded from: classes3.dex */
public class fj2 extends e1 {
    public Double e(jo joVar) {
        return Double.valueOf(c());
    }

    public Double f(double d, double d2, jo joVar) {
        return Double.valueOf(jk7.b(d, d2));
    }

    @Override // defpackage.lha
    /* renamed from: g */
    public Double a(o52 o52Var, jo joVar, Map map) {
        yj7 yj7Var = (yj7) b(joVar.b(), yj7.class);
        if (yj7Var != null) {
            String numValue = yj7Var.numValue();
            if (ii9.l(numValue)) {
                try {
                    return Double.valueOf(numValue);
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("The annotation value: " + numValue + " could not be converted to a Double. An exception will be thrown.", e);
                }
            }
            double minValue = yj7Var.minValue();
            double maxValue = yj7Var.maxValue();
            if (minValue > maxValue) {
                maxValue = minValue;
            }
            return f(minValue, maxValue, joVar);
        }
        return e(joVar);
    }
}
