package defpackage;

import java.io.Serializable;
import java.util.HashMap;
/* renamed from: s59  reason: default package */
/* loaded from: classes.dex */
public class s59 implements pb2, Serializable {
    public HashMap a = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18606a = false;

    @Override // defpackage.pb2
    public ka4 a(Class cls, jb2 jb2Var, ry ryVar) {
        HashMap hashMap = this.a;
        if (hashMap == null) {
            return null;
        }
        ka4 ka4Var = (ka4) hashMap.get(new nm1(cls));
        if (ka4Var == null && this.f18606a && cls.isEnum()) {
            return (ka4) this.a.get(new nm1(Enum.class));
        }
        return ka4Var;
    }

    @Override // defpackage.pb2
    public ka4 b(f85 f85Var, jb2 jb2Var, ry ryVar, zd4 zd4Var, fha fhaVar, ka4 ka4Var) {
        return k(f85Var);
    }

    @Override // defpackage.pb2
    public ka4 c(kc8 kc8Var, jb2 jb2Var, ry ryVar, fha fhaVar, ka4 ka4Var) {
        return k(kc8Var);
    }

    @Override // defpackage.pb2
    public ka4 d(t74 t74Var, jb2 jb2Var, ry ryVar) {
        return k(t74Var);
    }

    @Override // defpackage.pb2
    public ka4 e(jk jkVar, jb2 jb2Var, ry ryVar, fha fhaVar, ka4 ka4Var) {
        return k(jkVar);
    }

    @Override // defpackage.pb2
    public ka4 g(yo1 yo1Var, jb2 jb2Var, ry ryVar, fha fhaVar, ka4 ka4Var) {
        return k(yo1Var);
    }

    @Override // defpackage.pb2
    public ka4 h(k85 k85Var, jb2 jb2Var, ry ryVar, zd4 zd4Var, fha fhaVar, ka4 ka4Var) {
        return k(k85Var);
    }

    @Override // defpackage.pb2
    public ka4 i(vo1 vo1Var, jb2 jb2Var, ry ryVar, fha fhaVar, ka4 ka4Var) {
        return k(vo1Var);
    }

    @Override // defpackage.pb2
    public ka4 j(Class cls, jb2 jb2Var, ry ryVar) {
        HashMap hashMap = this.a;
        if (hashMap == null) {
            return null;
        }
        return (ka4) hashMap.get(new nm1(cls));
    }

    public final ka4 k(t74 t74Var) {
        HashMap hashMap = this.a;
        if (hashMap == null) {
            return null;
        }
        return (ka4) hashMap.get(new nm1(t74Var.s()));
    }

    public void l(Class cls, ka4 ka4Var) {
        nm1 nm1Var = new nm1(cls);
        if (this.a == null) {
            this.a = new HashMap();
        }
        this.a.put(nm1Var, ka4Var);
        if (cls == Enum.class) {
            this.f18606a = true;
        }
    }
}
