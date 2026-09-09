package j$.util;

import j$.util.function.Function;
import j$.util.function.ToDoubleFunction;
import j$.util.function.ToIntFunction;
import j$.util.function.ToLongFunction;
import java.io.Serializable;
/* renamed from: j$.util.e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0198e implements java.util.Comparator, Serializable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0198e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ToDoubleFunction toDoubleFunction = (ToDoubleFunction) this.b;
                return Double.compare(toDoubleFunction.applyAsDouble(obj), toDoubleFunction.applyAsDouble(obj2));
            case 1:
                ToIntFunction toIntFunction = (ToIntFunction) this.b;
                int applyAsInt = toIntFunction.applyAsInt(obj);
                int applyAsInt2 = toIntFunction.applyAsInt(obj2);
                if (applyAsInt < applyAsInt2) {
                    return -1;
                }
                return applyAsInt == applyAsInt2 ? 0 : 1;
            case 2:
                ToLongFunction toLongFunction = (ToLongFunction) this.b;
                return j$.lang.a.c(toLongFunction.applyAsLong(obj), toLongFunction.applyAsLong(obj2));
            default:
                Function function = (Function) this.b;
                return ((Comparable) function.apply(obj)).compareTo(function.apply(obj2));
        }
    }
}
