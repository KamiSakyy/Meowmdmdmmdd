package j$.util.function;

import java.util.function.ObjIntConsumer;
/* loaded from: classes4.dex */
public final /* synthetic */ class A0 implements C0 {
    final /* synthetic */ ObjIntConsumer a;

    private /* synthetic */ A0(ObjIntConsumer objIntConsumer) {
        this.a = objIntConsumer;
    }

    public static /* synthetic */ C0 a(ObjIntConsumer objIntConsumer) {
        if (objIntConsumer == null) {
            return null;
        }
        return objIntConsumer instanceof B0 ? ((B0) objIntConsumer).a : new A0(objIntConsumer);
    }

    @Override // j$.util.function.C0
    public final /* synthetic */ void accept(Object obj, int i) {
        this.a.accept(obj, i);
    }
}
