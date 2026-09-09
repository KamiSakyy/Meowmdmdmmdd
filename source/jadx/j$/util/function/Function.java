package j$.util.function;

import java.util.Objects;
/* loaded from: classes4.dex */
public interface Function<T, R> {

    /* renamed from: j$.util.function.Function$-CC */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC<T, R> {
        public static Function $default$andThen(Function function, Function function2) {
            Objects.requireNonNull(function2);
            return new C(function, function2, 0);
        }

        public static Function $default$compose(Function function, Function function2) {
            Objects.requireNonNull(function2);
            return new C(function, function2, 1);
        }
    }

    /* loaded from: classes4.dex */
    public final /* synthetic */ class VivifiedWrapper implements Function {
        final /* synthetic */ java.util.function.Function a;

        private /* synthetic */ VivifiedWrapper(java.util.function.Function function) {
            this.a = function;
        }

        public static /* synthetic */ Function convert(java.util.function.Function function) {
            if (function == null) {
                return null;
            }
            return function instanceof D ? ((D) function).a : new VivifiedWrapper(function);
        }

        @Override // j$.util.function.Function
        /* renamed from: andThen */
        public final /* synthetic */ Function mo4andThen(Function function) {
            return convert(this.a.andThen(D.a(function)));
        }

        @Override // j$.util.function.Function
        public final /* synthetic */ Object apply(Object obj) {
            return this.a.apply(obj);
        }

        @Override // j$.util.function.Function
        public final /* synthetic */ Function compose(Function function) {
            return convert(this.a.compose(D.a(function)));
        }
    }

    /* renamed from: andThen */
    <V> Function<T, V> mo4andThen(Function<? super R, ? extends V> function);

    R apply(T t);

    <V> Function<V, R> compose(Function<? super V, ? extends T> function);
}
