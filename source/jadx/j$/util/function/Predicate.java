package j$.util.function;

import java.util.Objects;
/* loaded from: classes4.dex */
public interface Predicate<T> {

    /* renamed from: j$.util.function.Predicate$-CC */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC<T> {
        public static Predicate $default$and(Predicate predicate, Predicate predicate2) {
            Objects.requireNonNull(predicate2);
            return new G0(predicate, predicate2, 0);
        }

        public static Predicate $default$negate(Predicate predicate) {
            return new C0204c(predicate, 2);
        }

        public static Predicate $default$or(Predicate predicate, Predicate predicate2) {
            Objects.requireNonNull(predicate2);
            return new G0(predicate, predicate2, 1);
        }
    }

    Predicate<T> and(Predicate<? super T> predicate);

    Predicate<T> negate();

    Predicate<T> or(Predicate<? super T> predicate);

    boolean test(T t);
}
