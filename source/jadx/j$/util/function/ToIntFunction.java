package j$.util.function;
/* loaded from: classes4.dex */
public interface ToIntFunction<T> {

    /* loaded from: classes4.dex */
    public final /* synthetic */ class VivifiedWrapper implements ToIntFunction {
        final /* synthetic */ java.util.function.ToIntFunction a;

        private /* synthetic */ VivifiedWrapper(java.util.function.ToIntFunction toIntFunction) {
            this.a = toIntFunction;
        }

        public static /* synthetic */ ToIntFunction convert(java.util.function.ToIntFunction toIntFunction) {
            if (toIntFunction == null) {
                return null;
            }
            return toIntFunction instanceof O0 ? ((O0) toIntFunction).a : new VivifiedWrapper(toIntFunction);
        }

        @Override // j$.util.function.ToIntFunction
        public final /* synthetic */ int applyAsInt(Object obj) {
            return this.a.applyAsInt(obj);
        }
    }

    int applyAsInt(T t);
}
