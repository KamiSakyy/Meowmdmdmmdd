package defpackage;

import java.lang.reflect.Type;
/* renamed from: l98  reason: default package */
/* loaded from: classes.dex */
public class l98 extends fd9 {
    public l98(Class cls) {
        super(cls, false);
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("string", true);
    }

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        xa4Var.F0(obj.toString());
    }

    @Override // defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.d(obj, yc4.VALUE_EMBEDDED_OBJECT));
        serialize(obj, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }
}
