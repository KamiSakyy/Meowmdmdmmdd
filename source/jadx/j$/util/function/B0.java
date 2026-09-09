package j$.util.function;

import java.util.function.ObjIntConsumer;
/* loaded from: classes4.dex */
public final /* synthetic */ class B0 implements ObjIntConsumer {
    final /* synthetic */ C0 a;

    private /* synthetic */ B0(C0 c0) {
        this.a = c0;
    }

    public static /* synthetic */ ObjIntConsumer a(C0 c0) {
        if (c0 == null) {
            return null;
        }
        return c0 instanceof A0 ? ((A0) c0).a : new B0(c0);
    }

    @Override // java.util.function.ObjIntConsumer
    public final /* synthetic */ void accept(Object obj, int i) {
        this.a.accept(obj, i);
    }
}
