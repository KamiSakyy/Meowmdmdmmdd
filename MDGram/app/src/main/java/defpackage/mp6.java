package defpackage;

import java.lang.reflect.Type;
/* renamed from: mp6  reason: default package */
/* loaded from: classes.dex */
public class mp6 extends fd9 {
    public static final mp6 a = new mp6();

    public mp6() {
        super(Object.class);
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("null");
    }

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        xa4Var.o0();
    }

    @Override // defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        xa4Var.o0();
    }
}
