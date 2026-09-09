package j$.util;

import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.OptionalLong;
/* renamed from: j$.util.l  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0247l {
    public static Optional a(java.util.Optional optional) {
        if (optional == null) {
            return null;
        }
        return optional.isPresent() ? Optional.of(optional.get()) : Optional.empty();
    }

    public static C0248m b(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        return optionalDouble.isPresent() ? C0248m.d(optionalDouble.getAsDouble()) : C0248m.a();
    }

    public static C0249n c(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        return optionalInt.isPresent() ? C0249n.d(optionalInt.getAsInt()) : C0249n.a();
    }

    public static C0250o d(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        return optionalLong.isPresent() ? C0250o.d(optionalLong.getAsLong()) : C0250o.a();
    }

    public static java.util.Optional e(Optional optional) {
        if (optional == null) {
            return null;
        }
        return optional.isPresent() ? java.util.Optional.of(optional.get()) : java.util.Optional.empty();
    }

    public static OptionalDouble f(C0248m c0248m) {
        if (c0248m == null) {
            return null;
        }
        return c0248m.c() ? OptionalDouble.of(c0248m.b()) : OptionalDouble.empty();
    }

    public static OptionalInt g(C0249n c0249n) {
        if (c0249n == null) {
            return null;
        }
        return c0249n.c() ? OptionalInt.of(c0249n.b()) : OptionalInt.empty();
    }

    public static OptionalLong h(C0250o c0250o) {
        if (c0250o == null) {
            return null;
        }
        return c0250o.c() ? OptionalLong.of(c0250o.b()) : OptionalLong.empty();
    }
}
