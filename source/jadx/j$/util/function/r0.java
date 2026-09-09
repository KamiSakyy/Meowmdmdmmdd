package j$.util.function;

import java.util.function.LongToIntFunction;
/* loaded from: classes4.dex */
public final /* synthetic */ class r0 implements t0 {
    final /* synthetic */ LongToIntFunction a;

    private /* synthetic */ r0(LongToIntFunction longToIntFunction) {
        this.a = longToIntFunction;
    }

    public static /* synthetic */ t0 b(LongToIntFunction longToIntFunction) {
        if (longToIntFunction == null) {
            return null;
        }
        return longToIntFunction instanceof s0 ? ((s0) longToIntFunction).a : new r0(longToIntFunction);
    }

    public final /* synthetic */ int a(long j) {
        return this.a.applyAsInt(j);
    }
}
