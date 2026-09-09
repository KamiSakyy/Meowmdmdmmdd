package defpackage;

import java.util.Map;
/* renamed from: m45  reason: default package */
/* loaded from: classes3.dex */
public class m45 extends e1 {
    public Long e(jo joVar) {
        return Long.valueOf(System.nanoTime());
    }

    public Long f(long j, long j2, jo joVar) {
        return Long.valueOf(jk7.f(j, j2));
    }

    @Override // defpackage.lha
    /* renamed from: g */
    public Long a(o52 o52Var, jo joVar, Map map) {
        ek7 ek7Var = (ek7) b(joVar.b(), ek7.class);
        if (ek7Var != null) {
            String numValue = ek7Var.numValue();
            if (ii9.l(numValue)) {
                try {
                    return Long.valueOf(numValue);
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("The annotation value: " + numValue + " could not be converted to a Long. An exception will be thrown.", e);
                }
            }
            long minValue = ek7Var.minValue();
            long maxValue = ek7Var.maxValue();
            if (minValue > maxValue) {
                maxValue = minValue;
            }
            return f(minValue, maxValue, joVar);
        }
        return e(joVar);
    }
}
