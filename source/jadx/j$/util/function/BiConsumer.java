package j$.util.function;
/* loaded from: classes4.dex */
public interface BiConsumer<T, U> {

    /* loaded from: classes4.dex */
    public final /* synthetic */ class VivifiedWrapper implements BiConsumer {
        final /* synthetic */ java.util.function.BiConsumer a;

        private /* synthetic */ VivifiedWrapper(java.util.function.BiConsumer biConsumer) {
            this.a = biConsumer;
        }

        public static /* synthetic */ BiConsumer convert(java.util.function.BiConsumer biConsumer) {
            if (biConsumer == null) {
                return null;
            }
            return biConsumer instanceof C0200a ? ((C0200a) biConsumer).a : new VivifiedWrapper(biConsumer);
        }

        @Override // j$.util.function.BiConsumer
        public final /* synthetic */ BiConsumer a(BiConsumer biConsumer) {
            return convert(this.a.andThen(C0200a.a(biConsumer)));
        }

        @Override // j$.util.function.BiConsumer
        public final /* synthetic */ void accept(Object obj, Object obj2) {
            this.a.accept(obj, obj2);
        }
    }

    BiConsumer a(BiConsumer biConsumer);

    void accept(Object obj, Object obj2);
}
