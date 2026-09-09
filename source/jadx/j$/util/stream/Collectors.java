package j$.util.stream;

import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
/* loaded from: classes4.dex */
public final class Collectors {
    static final Set a;

    static {
        EnumC0294i enumC0294i = EnumC0294i.CONCURRENT;
        EnumC0294i enumC0294i2 = EnumC0294i.UNORDERED;
        EnumC0294i enumC0294i3 = EnumC0294i.IDENTITY_FINISH;
        Collections.unmodifiableSet(EnumSet.of(enumC0294i, enumC0294i2, enumC0294i3));
        Collections.unmodifiableSet(EnumSet.of(enumC0294i, enumC0294i2));
        a = Collections.unmodifiableSet(EnumSet.of(enumC0294i3));
        Collections.unmodifiableSet(EnumSet.of(enumC0294i2, enumC0294i3));
        Collections.emptySet();
        Collections.unmodifiableSet(EnumSet.of(enumC0294i2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(double[] dArr, double d) {
        double d2 = d - dArr[1];
        double d3 = dArr[0];
        double d4 = d3 + d2;
        dArr[1] = (d4 - d3) - d2;
        dArr[0] = d4;
    }

    public static <T> Collector<T, ?, List<T>> toList() {
        return new C0309l(new M0(13), new M0(14), new C0259b(2), a);
    }
}
