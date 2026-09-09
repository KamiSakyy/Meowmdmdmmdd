package j$.util.function;
/* loaded from: classes4.dex */
public interface ToLongFunction<T> {

    /* loaded from: classes4.dex */
    public final /* synthetic */ class VivifiedWrapper implements ToLongFunction {
        final /* synthetic */ java.util.function.ToLongFunction a;

        private /* synthetic */ VivifiedWrapper(java.util.function.ToLongFunction toLongFunction) {
            this.a = toLongFunction;
        }

        public static /* synthetic */ ToLongFunction convert(java.util.function.ToLongFunction toLongFunction) {
            if (toLongFunction == null) {
                return null;
            }
            return toLongFunction instanceof Q0 ? ((Q0) toLongFunction).a : new VivifiedWrapper(toLongFunction);
        }

        @Override // j$.util.function.ToLongFunction
        public final /* synthetic */ long applyAsLong(Object obj) {
            return this.a.applyAsLong(obj);
        }
    }

    long applyAsLong(Object obj);
}
