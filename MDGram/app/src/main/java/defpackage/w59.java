package defpackage;

import java.io.Serializable;
import java.util.HashMap;
/* renamed from: w59  reason: default package */
/* loaded from: classes.dex */
public class w59 implements ae4, Serializable {
    public HashMap a = null;

    @Override // defpackage.ae4
    public zd4 a(t74 t74Var, jb2 jb2Var, ry ryVar) {
        HashMap hashMap = this.a;
        if (hashMap == null) {
            return null;
        }
        return (zd4) hashMap.get(new nm1(t74Var.s()));
    }

    public w59 b(Class cls, zd4 zd4Var) {
        if (this.a == null) {
            this.a = new HashMap();
        }
        this.a.put(new nm1(cls), zd4Var);
        return this;
    }
}
