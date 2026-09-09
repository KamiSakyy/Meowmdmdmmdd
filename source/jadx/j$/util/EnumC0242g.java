package j$.util;

import j$.util.Comparator;
import j$.util.function.Function;
import j$.util.function.ToDoubleFunction;
import j$.util.function.ToIntFunction;
import j$.util.function.ToLongFunction;
/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.g  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0242g implements java.util.Comparator, Comparator {
    public static final EnumC0242g INSTANCE;
    private static final /* synthetic */ EnumC0242g[] a;

    static {
        EnumC0242g enumC0242g = new EnumC0242g();
        INSTANCE = enumC0242g;
        a = new EnumC0242g[]{enumC0242g};
    }

    private EnumC0242g() {
    }

    public static EnumC0242g valueOf(String str) {
        return (EnumC0242g) Enum.valueOf(EnumC0242g.class, str);
    }

    public static EnumC0242g[] values() {
        return (EnumC0242g[]) a.clone();
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj).compareTo((Comparable) obj2);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final java.util.Comparator reversed() {
        return Comparator.CC.reverseOrder();
    }

    @Override // j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(Function function) {
        java.util.Comparator r;
        r = AbstractC0172c.r(this, Comparator.CC.comparing(function));
        return r;
    }

    @Override // j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(Function function, java.util.Comparator comparator) {
        return Comparator.CC.$default$thenComparing(this, function, comparator);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(java.util.Comparator comparator) {
        return Comparator.CC.$default$thenComparing(this, comparator);
    }

    @Override // java.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(java.util.function.Function function) {
        java.util.Comparator r;
        r = AbstractC0172c.r(this, Comparator.CC.comparing(Function.VivifiedWrapper.convert(function)));
        return r;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(java.util.function.Function function, java.util.Comparator comparator) {
        return Comparator.CC.$default$thenComparing(this, Function.VivifiedWrapper.convert(function), comparator);
    }

    @Override // j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingDouble(ToDoubleFunction toDoubleFunction) {
        return Comparator.CC.$default$thenComparingDouble(this, toDoubleFunction);
    }

    @Override // java.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingDouble(java.util.function.ToDoubleFunction toDoubleFunction) {
        return Comparator.CC.$default$thenComparingDouble(this, ToDoubleFunction.VivifiedWrapper.convert(toDoubleFunction));
    }

    @Override // j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingInt(ToIntFunction toIntFunction) {
        java.util.Comparator r;
        r = AbstractC0172c.r(this, Comparator.CC.comparingInt(toIntFunction));
        return r;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingInt(java.util.function.ToIntFunction toIntFunction) {
        java.util.Comparator r;
        r = AbstractC0172c.r(this, Comparator.CC.comparingInt(ToIntFunction.VivifiedWrapper.convert(toIntFunction)));
        return r;
    }

    @Override // j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingLong(ToLongFunction toLongFunction) {
        return Comparator.CC.$default$thenComparingLong(this, toLongFunction);
    }

    @Override // java.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingLong(java.util.function.ToLongFunction toLongFunction) {
        return Comparator.CC.$default$thenComparingLong(this, ToLongFunction.VivifiedWrapper.convert(toLongFunction));
    }
}
