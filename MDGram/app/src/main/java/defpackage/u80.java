package defpackage;

import java.util.Map;
/* renamed from: u80  reason: default package */
/* loaded from: classes3.dex */
public class u80 extends e1 {
    public Byte e(jo joVar) {
        return Byte.valueOf((byte) d(127));
    }

    public Byte f(byte b, byte b2, jo joVar) {
        return Byte.valueOf((byte) jk7.e(b, b2));
    }

    @Override // defpackage.lha
    /* renamed from: g */
    public Byte a(o52 o52Var, jo joVar, Map map) {
        tj7 tj7Var = (tj7) b(joVar.b(), tj7.class);
        if (tj7Var != null) {
            String numValue = tj7Var.numValue();
            if (ii9.l(numValue)) {
                try {
                    return Byte.valueOf(numValue);
                } catch (NumberFormatException e) {
                    throw new IllegalArgumentException("The precise value: " + numValue + " cannot be converted to a byte type. An exception will be thrown.", e);
                }
            }
            byte minValue = tj7Var.minValue();
            byte maxValue = tj7Var.maxValue();
            if (minValue > maxValue) {
                maxValue = minValue;
            }
            return f(minValue, maxValue, joVar);
        }
        return e(joVar);
    }
}
