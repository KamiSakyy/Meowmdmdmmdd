package defpackage;

import java.lang.reflect.Type;
/* renamed from: pja  reason: default package */
/* loaded from: classes.dex */
public class pja extends fd9 {
    public pja() {
        super(Object.class);
    }

    public void c(px8 px8Var, Object obj) {
        px8Var.t(handledType(), String.format("No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)", obj.getClass().getName()));
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return null;
    }

    @Override // defpackage.qc4
    public boolean isEmpty(px8 px8Var, Object obj) {
        return true;
    }

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        if (px8Var.o0(ix8.FAIL_ON_EMPTY_BEANS)) {
            c(px8Var, obj);
        }
        xa4Var.M0(obj, 0);
        xa4Var.d0();
    }

    @Override // defpackage.qc4
    public final void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        if (px8Var.o0(ix8.FAIL_ON_EMPTY_BEANS)) {
            c(px8Var, obj);
        }
        shaVar.h(xa4Var, shaVar.g(xa4Var, shaVar.d(obj, yc4.START_OBJECT)));
    }

    public pja(Class cls) {
        super(cls, false);
    }
}
