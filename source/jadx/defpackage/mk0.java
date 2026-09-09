package defpackage;

import java.util.Map;
/* renamed from: mk0  reason: default package */
/* loaded from: classes3.dex */
public class mk0 extends e1 {
    public Character e(jo joVar) {
        return jk7.g();
    }

    public Character f(char c, char c2, jo joVar) {
        return Character.valueOf((char) jk7.e(c, c2));
    }

    @Override // defpackage.lha
    /* renamed from: g */
    public Character a(o52 o52Var, jo joVar, Map map) {
        uj7 uj7Var = (uj7) b(joVar.b(), uj7.class);
        if (uj7Var != null) {
            Character valueOf = Character.valueOf(uj7Var.charValue());
            if (valueOf.charValue() == ' ') {
                char minValue = uj7Var.minValue();
                char maxValue = uj7Var.maxValue();
                if (minValue > maxValue) {
                    maxValue = minValue;
                }
                return f(minValue, maxValue, joVar);
            }
            return valueOf;
        }
        return e(joVar);
    }
}
