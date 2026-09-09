package defpackage;

import java.util.Map;
/* renamed from: hi9  reason: default package */
/* loaded from: classes3.dex */
public class hi9 extends e1 {
    public String e(int i, jo joVar) {
        StringBuilder sb = new StringBuilder();
        while (sb.length() < i) {
            sb.append(jk7.g());
        }
        return sb.toString();
    }

    public String f(jo joVar) {
        return e(10, joVar);
    }

    @Override // defpackage.lha
    /* renamed from: g */
    public String a(o52 o52Var, jo joVar, Map map) {
        ik7 ik7Var = (ik7) b(joVar.b(), ik7.class);
        f(joVar);
        if (ik7Var != null) {
            String strValue = ik7Var.strValue();
            if (ii9.j(strValue)) {
                return e(ik7Var.length(), joVar);
            }
            return strValue;
        }
        return f(joVar);
    }
}
