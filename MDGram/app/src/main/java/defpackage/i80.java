package defpackage;

import java.lang.reflect.Type;
/* renamed from: i80  reason: default package */
/* loaded from: classes.dex */
public class i80 extends fd9 {
    public i80() {
        super(byte[].class);
    }

    @Override // defpackage.qc4
    /* renamed from: c */
    public boolean isEmpty(px8 px8Var, byte[] bArr) {
        return bArr.length == 0;
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: d */
    public void serialize(byte[] bArr, xa4 xa4Var, px8 px8Var) {
        xa4Var.R(px8Var.m().i(), bArr, 0, bArr.length);
    }

    @Override // defpackage.qc4
    /* renamed from: e */
    public void serializeWithType(byte[] bArr, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.d(bArr, yc4.VALUE_EMBEDDED_OBJECT));
        xa4Var.R(px8Var.m().i(), bArr, 0, bArr.length);
        shaVar.h(xa4Var, g);
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("array", true).S("items", createSchemaNode("byte"));
    }
}
