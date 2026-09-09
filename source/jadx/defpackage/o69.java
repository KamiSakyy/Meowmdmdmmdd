package defpackage;

import defpackage.fna;
import java.io.Serializable;
import java.util.HashMap;
/* renamed from: o69  reason: default package */
/* loaded from: classes.dex */
public class o69 extends fna.a implements Serializable {
    public HashMap a = new HashMap();

    @Override // defpackage.fna
    public ena a(jb2 jb2Var, ry ryVar, ena enaVar) {
        ena enaVar2 = (ena) this.a.get(new nm1(ryVar.r()));
        return enaVar2 == null ? enaVar : enaVar2;
    }

    public o69 b(Class cls, ena enaVar) {
        this.a.put(new nm1(cls), enaVar);
        return this;
    }
}
