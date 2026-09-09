package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.util.HashMap;
/* renamed from: k59  reason: default package */
/* loaded from: classes.dex */
public class k59 extends f1 implements Serializable {
    public final HashMap a = new HashMap();

    @Override // defpackage.f1
    public t74 a(jb2 jb2Var, t74 t74Var) {
        Class cls = (Class) this.a.get(new nm1(t74Var.s()));
        if (cls == null) {
            return null;
        }
        return jb2Var.D().H(t74Var, cls);
    }

    @Override // defpackage.f1
    public t74 b(jb2 jb2Var, ry ryVar) {
        return null;
    }

    public k59 c(Class cls, Class cls2) {
        if (cls != cls2) {
            if (cls.isAssignableFrom(cls2)) {
                if (Modifier.isAbstract(cls.getModifiers())) {
                    this.a.put(new nm1(cls), cls2);
                    return this;
                }
                throw new IllegalArgumentException("Cannot add mapping from class " + cls.getName() + " since it is not abstract");
            }
            throw new IllegalArgumentException("Cannot add mapping from class " + cls.getName() + " to " + cls2.getName() + ", as latter is not a subtype of former");
        }
        throw new IllegalArgumentException("Cannot add mapping from class to itself");
    }
}
