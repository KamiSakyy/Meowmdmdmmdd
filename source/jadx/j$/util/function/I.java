package j$.util.function;

import java.util.function.IntConsumer;
/* loaded from: classes4.dex */
public final /* synthetic */ class I implements K {
    final /* synthetic */ IntConsumer a;

    private /* synthetic */ I(IntConsumer intConsumer) {
        this.a = intConsumer;
    }

    public static /* synthetic */ K a(IntConsumer intConsumer) {
        if (intConsumer == null) {
            return null;
        }
        return intConsumer instanceof J ? ((J) intConsumer).a : new I(intConsumer);
    }

    @Override // j$.util.function.K
    public final /* synthetic */ void accept(int i) {
        this.a.accept(i);
    }

    @Override // j$.util.function.K
    public final /* synthetic */ K n(K k) {
        return a(this.a.andThen(J.a(k)));
    }
}
