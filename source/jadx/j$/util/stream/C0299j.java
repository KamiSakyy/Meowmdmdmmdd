package j$.util.stream;

import j$.util.function.BiConsumer;
import j$.util.function.C0206d;
import j$.util.function.Function;
import j$.util.function.InterfaceC0210f;
import j$.util.function.Supplier;
import java.util.Set;
/* renamed from: j$.util.stream.j  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0299j implements Collector {
    final /* synthetic */ java.util.stream.Collector a;

    private /* synthetic */ C0299j(java.util.stream.Collector collector) {
        this.a = collector;
    }

    public static /* synthetic */ Collector a(java.util.stream.Collector collector) {
        if (collector == null) {
            return null;
        }
        return collector instanceof C0304k ? ((C0304k) collector).a : new C0299j(collector);
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ BiConsumer accumulator() {
        return BiConsumer.VivifiedWrapper.convert(this.a.accumulator());
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ Set characteristics() {
        return this.a.characteristics();
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ InterfaceC0210f combiner() {
        return C0206d.a(this.a.combiner());
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ Function finisher() {
        return Function.VivifiedWrapper.convert(this.a.finisher());
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ Supplier supplier() {
        return j$.util.function.J0.a(this.a.supplier());
    }
}
