package defpackage;

import java.io.Serializable;
/* renamed from: qp6  reason: default package */
/* loaded from: classes.dex */
public class qp6 implements np6, Serializable {
    public final ka4 a;

    public qp6(ka4 ka4Var) {
        this.a = ka4Var;
    }

    @Override // defpackage.np6
    public Object getNullValue(kb2 kb2Var) {
        return this.a.getEmptyValue(kb2Var);
    }
}
