package j$.util.function;

import j$.util.function.BiConsumer;
/* renamed from: j$.util.function.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0200a implements java.util.function.BiConsumer {
    final /* synthetic */ BiConsumer a;

    private /* synthetic */ C0200a(BiConsumer biConsumer) {
        this.a = biConsumer;
    }

    public static /* synthetic */ java.util.function.BiConsumer a(BiConsumer biConsumer) {
        if (biConsumer == null) {
            return null;
        }
        return biConsumer instanceof BiConsumer.VivifiedWrapper ? ((BiConsumer.VivifiedWrapper) biConsumer).a : new C0200a(biConsumer);
    }

    @Override // java.util.function.BiConsumer
    public final /* synthetic */ void accept(Object obj, Object obj2) {
        this.a.accept(obj, obj2);
    }

    @Override // java.util.function.BiConsumer
    public final /* synthetic */ java.util.function.BiConsumer andThen(java.util.function.BiConsumer biConsumer) {
        return a(this.a.a(BiConsumer.VivifiedWrapper.convert(biConsumer)));
    }
}
