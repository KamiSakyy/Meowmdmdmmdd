package defpackage;

import java.lang.reflect.Type;
/* renamed from: gi9  reason: default package */
/* loaded from: classes.dex */
public final class gi9 extends ed9 {
    public gi9() {
        super(String.class, false);
    }

    @Override // defpackage.ed9
    public void acceptJsonFormatVisitor(va4 va4Var, t74 t74Var) {
        visitStringFormat(va4Var, t74Var);
    }

    @Override // defpackage.ed9, defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("string", true);
    }

    @Override // defpackage.qc4
    public boolean isEmpty(px8 px8Var, Object obj) {
        if (((String) obj).length() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        xa4Var.O0((String) obj);
    }

    @Override // defpackage.ed9, defpackage.qc4
    public final void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        xa4Var.O0((String) obj);
    }
}
