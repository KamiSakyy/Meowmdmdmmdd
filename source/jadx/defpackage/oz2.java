package defpackage;

import java.lang.reflect.Type;
/* renamed from: oz2  reason: default package */
/* loaded from: classes.dex */
public class oz2 extends fd9 {
    public final String a;

    public oz2(String str) {
        super(Object.class);
        this.a = str;
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return null;
    }

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        px8Var.t0(this.a, new Object[0]);
    }
}
