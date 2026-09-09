package defpackage;

import java.lang.reflect.Type;
/* renamed from: w3a  reason: default package */
/* loaded from: classes.dex */
public abstract class w3a extends fd9 {
    public w3a(Class cls) {
        super(cls, false);
    }

    public abstract String c(Object obj);

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("string", true);
    }

    @Override // defpackage.qc4
    public boolean isEmpty(px8 px8Var, Object obj) {
        return c(obj).isEmpty();
    }

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        xa4Var.O0(c(obj));
    }

    @Override // defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.d(obj, yc4.VALUE_STRING));
        serialize(obj, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }
}
