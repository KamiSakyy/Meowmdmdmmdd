package defpackage;

import java.lang.reflect.Type;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: vha  reason: default package */
/* loaded from: classes3.dex */
public class vha extends e1 {
    @Override // defpackage.lha
    public Object a(o52 o52Var, jo joVar, Map map) {
        Type c = joVar.c();
        AtomicReference atomicReference = new AtomicReference(wj7.f21713a);
        mha.f(c, map, atomicReference);
        if (((Type[]) atomicReference.get()).length > 0) {
            return mha.f(((Type[]) atomicReference.get())[0], map, atomicReference);
        }
        return joVar.e();
    }
}
