package j$.util.function;

import java.util.function.ObjDoubleConsumer;
/* loaded from: classes4.dex */
public final /* synthetic */ class x0 implements z0 {
    final /* synthetic */ ObjDoubleConsumer a;

    private /* synthetic */ x0(ObjDoubleConsumer objDoubleConsumer) {
        this.a = objDoubleConsumer;
    }

    public static /* synthetic */ z0 a(ObjDoubleConsumer objDoubleConsumer) {
        if (objDoubleConsumer == null) {
            return null;
        }
        return objDoubleConsumer instanceof y0 ? ((y0) objDoubleConsumer).a : new x0(objDoubleConsumer);
    }

    @Override // j$.util.function.z0
    public final /* synthetic */ void accept(Object obj, double d) {
        this.a.accept(obj, d);
    }
}
