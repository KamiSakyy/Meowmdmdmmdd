package org.apache.commons.text.lookup;

import j$.util.function.Function;
import java.util.Map;
import java.util.Objects;
/* loaded from: classes.dex */
final class FunctionStringLookup<V> extends AbstractStringLookup {
    private final Function<String, V> function;

    private FunctionStringLookup(Function<String, V> function) {
        this.function = function;
    }

    public static <R> FunctionStringLookup<R> on(Function<String, R> function) {
        return new FunctionStringLookup<>(function);
    }

    @Override // org.apache.commons.text.lookup.StringLookup
    public String lookup(String str) {
        Function<String, V> function = this.function;
        if (function == null) {
            return null;
        }
        try {
            return Objects.toString(function.apply(str), null);
        } catch (IllegalArgumentException | NullPointerException | SecurityException unused) {
            return null;
        }
    }

    public String toString() {
        return super.toString() + " [function=" + this.function + "]";
    }

    public static <V> FunctionStringLookup<V> on(final Map<String, V> map) {
        map.getClass();
        return on(new Function() { // from class: eh3
            @Override // j$.util.function.Function
            /* renamed from: andThen */
            public /* synthetic */ Function mo4andThen(Function function) {
                return Function.CC.$default$andThen(this, function);
            }

            @Override // j$.util.function.Function
            public final Object apply(Object obj) {
                return map.get((String) obj);
            }

            @Override // j$.util.function.Function
            public /* synthetic */ Function compose(Function function) {
                return Function.CC.$default$compose(this, function);
            }
        });
    }
}
