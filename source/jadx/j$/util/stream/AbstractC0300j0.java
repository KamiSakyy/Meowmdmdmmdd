package j$.util.stream;
/* renamed from: j$.util.stream.j0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
abstract class AbstractC0300j0 extends AbstractC0310l0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0300j0(AbstractC0264c abstractC0264c, int i) {
        super(abstractC0264c, i);
    }

    @Override // j$.util.stream.AbstractC0264c
    final boolean F1() {
        return true;
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ InterfaceC0324o0 parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ InterfaceC0324o0 sequential() {
        sequential();
        return this;
    }
}
