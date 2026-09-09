package defpackage;

import java.util.Map;
/* renamed from: sb3  reason: default package */
/* loaded from: classes3.dex */
public class sb3 extends e1 {
    public Float e(jo joVar) {
        return Float.valueOf((float) c());
    }

    public Float f(float f, float f2, jo joVar) {
        return Float.valueOf((float) jk7.b(f, f2));
    }

    @Override // defpackage.lha
    /* renamed from: g */
    public Float a(o52 o52Var, jo joVar, Map map) {
        ck7 ck7Var = (ck7) b(joVar.b(), ck7.class);
        if (ck7Var != null) {
            String numValue = ck7Var.numValue();
            if (ii9.l(numValue)) {
                try {
                    return Float.valueOf(numValue);
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("The annotation value: " + numValue + " could not be converted to a Float. An exception will be thrown.", e);
                }
            }
            float minValue = ck7Var.minValue();
            float maxValue = ck7Var.maxValue();
            if (minValue > maxValue) {
                maxValue = minValue;
            }
            return f(minValue, maxValue, joVar);
        }
        return e(joVar);
    }
}
