package defpackage;

import java.util.Map;
/* renamed from: k49  reason: default package */
/* loaded from: classes3.dex */
public class k49 extends e1 {
    public Short e(jo joVar) {
        return Short.valueOf((short) d(32767));
    }

    public Short f(short s, short s2, jo joVar) {
        return Short.valueOf((short) jk7.e(s, s2));
    }

    @Override // defpackage.lha
    /* renamed from: g */
    public Short a(o52 o52Var, jo joVar, Map map) {
        gk7 gk7Var = (gk7) b(joVar.b(), gk7.class);
        if (gk7Var != null) {
            String numValue = gk7Var.numValue();
            if (ii9.l(numValue)) {
                try {
                    return Short.valueOf(numValue);
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("The precise value: " + numValue + " cannot be converted to a short type. An exception will be thrown.", e);
                }
            }
            short minValue = gk7Var.minValue();
            short maxValue = gk7Var.maxValue();
            if (minValue > maxValue) {
                maxValue = minValue;
            }
            return f(minValue, maxValue, joVar);
        }
        return e(joVar);
    }
}
