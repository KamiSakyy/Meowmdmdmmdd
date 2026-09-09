package j$.util.function;

import java.util.Objects;
/* loaded from: classes4.dex */
public interface BiFunction<T, U, R> {

    /* renamed from: j$.util.function.BiFunction$-CC */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC<T, U, R> {
        public static BiFunction $default$andThen(BiFunction biFunction, Function function) {
            Objects.requireNonNull(function);
            return new j$.util.concurrent.T(biFunction, function);
        }
    }

    /* loaded from: classes4.dex */
    public final /* synthetic */ class VivifiedWrapper implements BiFunction {
        final /* synthetic */ java.util.function.BiFunction a;

        private /* synthetic */ VivifiedWrapper(java.util.function.BiFunction biFunction) {
            this.a = biFunction;
        }

        public static /* synthetic */ BiFunction convert(java.util.function.BiFunction biFunction) {
            if (biFunction == null) {
                return null;
            }
            return biFunction instanceof C0202b ? ((C0202b) biFunction).a : new VivifiedWrapper(biFunction);
        }

        @Override // j$.util.function.BiFunction
        public final /* synthetic */ BiFunction andThen(Function function) {
            return convert(this.a.andThen(D.a(function)));
        }

        @Override // j$.util.function.BiFunction
        public final /* synthetic */ Object apply(Object obj, Object obj2) {
            return this.a.apply(obj, obj2);
        }
    }

    <V> BiFunction<T, U, V> andThen(Function<? super R, ? extends V> function);

    R apply(T t, U u);
}
