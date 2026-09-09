package defpackage;

import defpackage.qx8;
import java.io.Serializable;
import java.util.HashMap;
/* renamed from: i69  reason: default package */
/* loaded from: classes.dex */
public class i69 extends qx8.a implements Serializable {
    public HashMap a = null;
    public HashMap b = null;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7306a = false;

    @Override // defpackage.qx8
    public qc4 a(gx8 gx8Var, yo1 yo1Var, ry ryVar, sha shaVar, qc4 qc4Var) {
        return h(gx8Var, yo1Var, ryVar);
    }

    @Override // defpackage.qx8
    public qc4 c(gx8 gx8Var, jk jkVar, ry ryVar, sha shaVar, qc4 qc4Var) {
        return h(gx8Var, jkVar, ryVar);
    }

    @Override // defpackage.qx8
    public qc4 d(gx8 gx8Var, vo1 vo1Var, ry ryVar, sha shaVar, qc4 qc4Var) {
        return h(gx8Var, vo1Var, ryVar);
    }

    @Override // defpackage.qx8
    public qc4 e(gx8 gx8Var, f85 f85Var, ry ryVar, qc4 qc4Var, sha shaVar, qc4 qc4Var2) {
        return h(gx8Var, f85Var, ryVar);
    }

    @Override // defpackage.qx8
    public qc4 g(gx8 gx8Var, k85 k85Var, ry ryVar, qc4 qc4Var, sha shaVar, qc4 qc4Var2) {
        return h(gx8Var, k85Var, ryVar);
    }

    @Override // defpackage.qx8.a, defpackage.qx8
    public qc4 h(gx8 gx8Var, t74 t74Var, ry ryVar) {
        qc4 j;
        qc4 qc4Var;
        Class s = t74Var.s();
        nm1 nm1Var = new nm1(s);
        if (s.isInterface()) {
            HashMap hashMap = this.b;
            if (hashMap != null && (qc4Var = (qc4) hashMap.get(nm1Var)) != null) {
                return qc4Var;
            }
        } else {
            HashMap hashMap2 = this.a;
            if (hashMap2 != null) {
                qc4 qc4Var2 = (qc4) hashMap2.get(nm1Var);
                if (qc4Var2 != null) {
                    return qc4Var2;
                }
                if (this.f7306a && t74Var.I()) {
                    nm1Var.b(Enum.class);
                    qc4 qc4Var3 = (qc4) this.a.get(nm1Var);
                    if (qc4Var3 != null) {
                        return qc4Var3;
                    }
                }
                for (Class cls = s; cls != null; cls = cls.getSuperclass()) {
                    nm1Var.b(cls);
                    qc4 qc4Var4 = (qc4) this.a.get(nm1Var);
                    if (qc4Var4 != null) {
                        return qc4Var4;
                    }
                }
            }
        }
        if (this.b != null) {
            qc4 j2 = j(s, nm1Var);
            if (j2 != null) {
                return j2;
            }
            if (!s.isInterface()) {
                do {
                    s = s.getSuperclass();
                    if (s != null) {
                        j = j(s, nm1Var);
                    } else {
                        return null;
                    }
                } while (j == null);
                return j;
            }
            return null;
        }
        return null;
    }

    public void i(Class cls, qc4 qc4Var) {
        nm1 nm1Var = new nm1(cls);
        if (cls.isInterface()) {
            if (this.b == null) {
                this.b = new HashMap();
            }
            this.b.put(nm1Var, qc4Var);
            return;
        }
        if (this.a == null) {
            this.a = new HashMap();
        }
        this.a.put(nm1Var, qc4Var);
        if (cls == Enum.class) {
            this.f7306a = true;
        }
    }

    public qc4 j(Class cls, nm1 nm1Var) {
        Class<?>[] interfaces;
        for (Class<?> cls2 : cls.getInterfaces()) {
            nm1Var.b(cls2);
            qc4 qc4Var = (qc4) this.b.get(nm1Var);
            if (qc4Var != null) {
                return qc4Var;
            }
            qc4 j = j(cls2, nm1Var);
            if (j != null) {
                return j;
            }
        }
        return null;
    }

    public void k(qc4 qc4Var) {
        Class handledType = qc4Var.handledType();
        if (handledType != null && handledType != Object.class) {
            i(handledType, qc4Var);
            return;
        }
        throw new IllegalArgumentException("JsonSerializer of type " + qc4Var.getClass().getName() + " does not define valid handledType() -- must either register with method that takes type argument  or make serializer extend 'com.fasterxml.jackson.databind.ser.std.StdSerializer'");
    }

    public void l(Class cls, qc4 qc4Var) {
        i(cls, qc4Var);
    }
}
