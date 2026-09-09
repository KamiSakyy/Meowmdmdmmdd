package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: co  reason: default package */
/* loaded from: classes.dex */
public class co extends dd9 {
    public co() {
        super(AtomicBoolean.class);
    }

    @Override // defpackage.ka4
    /* renamed from: c */
    public AtomicBoolean deserialize(zb4 zb4Var, kb2 kb2Var) {
        return new AtomicBoolean(_parseBooleanPrimitive(zb4Var, kb2Var));
    }
}
