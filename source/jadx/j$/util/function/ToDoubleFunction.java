package j$.util.function;
/* loaded from: classes4.dex */
public interface ToDoubleFunction<T> {

    /* loaded from: classes4.dex */
    public final /* synthetic */ class VivifiedWrapper implements ToDoubleFunction {
        final /* synthetic */ java.util.function.ToDoubleFunction a;

        private /* synthetic */ VivifiedWrapper(java.util.function.ToDoubleFunction toDoubleFunction) {
            this.a = toDoubleFunction;
        }

        public static /* synthetic */ ToDoubleFunction convert(java.util.function.ToDoubleFunction toDoubleFunction) {
            if (toDoubleFunction == null) {
                return null;
            }
            return toDoubleFunction instanceof M0 ? ((M0) toDoubleFunction).a : new VivifiedWrapper(toDoubleFunction);
        }

        @Override // j$.util.function.ToDoubleFunction
        public final /* synthetic */ double applyAsDouble(Object obj) {
            return this.a.applyAsDouble(obj);
        }
    }

    double applyAsDouble(Object obj);
}
