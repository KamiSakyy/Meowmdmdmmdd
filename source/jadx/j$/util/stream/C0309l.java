package j$.util.stream;

import j$.util.function.BiConsumer;
import j$.util.function.Function;
import j$.util.function.InterfaceC0210f;
import j$.util.function.Supplier;
import java.util.Set;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.l  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0309l implements Collector {
    private final Supplier a;
    private final BiConsumer b;
    private final InterfaceC0210f c;
    private final Function d;
    private final Set e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0309l(M0 m0, M0 m02, C0259b c0259b, Set set) {
        Set set2 = Collectors.a;
        C0259b c0259b2 = new C0259b(1);
        this.a = m0;
        this.b = m02;
        this.c = c0259b;
        this.d = c0259b2;
        this.e = set;
    }

    @Override // j$.util.stream.Collector
    public final BiConsumer accumulator() {
        return this.b;
    }

    @Override // j$.util.stream.Collector
    public final Set characteristics() {
        return this.e;
    }

    @Override // j$.util.stream.Collector
    public final InterfaceC0210f combiner() {
        return this.c;
    }

    @Override // j$.util.stream.Collector
    public final Function finisher() {
        return this.d;
    }

    @Override // j$.util.stream.Collector
    public final Supplier supplier() {
        return this.a;
    }
}
