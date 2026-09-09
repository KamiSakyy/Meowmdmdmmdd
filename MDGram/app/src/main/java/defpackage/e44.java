package defpackage;

import java.util.Map;
/* renamed from: e44  reason: default package */
/* loaded from: classes3.dex */
public class e44 extends e1 {
    public Integer e(jo joVar) {
        return Integer.valueOf(d(Integer.MAX_VALUE));
    }

    public int f(int i, int i2, jo joVar) {
        return jk7.e(i, i2);
    }

    @Override // defpackage.lha
    /* renamed from: g */
    public Integer a(o52 o52Var, jo joVar, Map map) {
        dk7 dk7Var = (dk7) b(joVar.b(), dk7.class);
        if (dk7Var != null) {
            String numValue = dk7Var.numValue();
            if (ii9.l(numValue)) {
                try {
                    return Integer.valueOf(numValue);
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("The annotation value: " + numValue + " could not be converted to an Integer. An exception will be thrown.", e);
                }
            }
            int minValue = dk7Var.minValue();
            int maxValue = dk7Var.maxValue();
            if (minValue > maxValue) {
                maxValue = minValue;
            }
            return Integer.valueOf(f(minValue, maxValue, joVar));
        }
        return e(joVar);
    }
}
