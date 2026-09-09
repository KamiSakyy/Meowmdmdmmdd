package defpackage;

import java.util.Map;
/* renamed from: u10  reason: default package */
/* loaded from: classes3.dex */
public class u10 extends e1 {
    public Boolean e(jo joVar) {
        return Boolean.TRUE;
    }

    @Override // defpackage.lha
    /* renamed from: f */
    public Boolean a(o52 o52Var, jo joVar, Map map) {
        sj7 sj7Var = (sj7) b(joVar.b(), sj7.class);
        if (sj7Var != null) {
            return Boolean.valueOf(sj7Var.boolValue());
        }
        return e(joVar);
    }
}
