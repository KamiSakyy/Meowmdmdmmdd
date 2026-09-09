package defpackage;

import java.lang.reflect.Type;
/* renamed from: ed9  reason: default package */
/* loaded from: classes.dex */
public abstract class ed9 extends fd9 {
    public ed9(Class cls) {
        super(cls);
    }

    public void acceptJsonFormatVisitor(va4 va4Var, t74 t74Var) {
        visitStringFormat(va4Var, t74Var);
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("string", true);
    }

    @Override // defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.d(obj, yc4.VALUE_STRING));
        serialize(obj, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }

    public ed9(Class cls, boolean z) {
        super(cls);
    }
}
