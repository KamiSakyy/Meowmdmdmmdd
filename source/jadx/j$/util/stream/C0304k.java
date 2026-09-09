package j$.util.stream;

import j$.util.function.C0200a;
import j$.util.function.C0208e;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
/* renamed from: j$.util.stream.k */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0304k implements java.util.stream.Collector {
    final /* synthetic */ Collector a;

    private /* synthetic */ C0304k(Collector collector) {
        this.a = collector;
    }

    public static /* synthetic */ java.util.stream.Collector a(Collector collector) {
        if (collector == null) {
            return null;
        }
        return collector instanceof C0299j ? ((C0299j) collector).a : new C0304k(collector);
    }

    @Override // java.util.stream.Collector
    public final /* synthetic */ BiConsumer accumulator() {
        return C0200a.a(this.a.accumulator());
    }

    @Override // java.util.stream.Collector
    public final /* synthetic */ Set characteristics() {
        return this.a.characteristics();
    }

    @Override // java.util.stream.Collector
    public final /* synthetic */ BinaryOperator combiner() {
        return C0208e.a(this.a.combiner());
    }

    @Override // java.util.stream.Collector
    public final /* synthetic */ Function finisher() {
        return j$.util.function.D.a(this.a.finisher());
    }

    @Override // java.util.stream.Collector
    public final /* synthetic */ Supplier supplier() {
        return j$.util.function.K0.a(this.a.supplier());
    }
}
