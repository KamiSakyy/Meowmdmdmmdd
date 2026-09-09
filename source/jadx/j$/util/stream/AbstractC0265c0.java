package j$.util.stream;
/* renamed from: j$.util.stream.c0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
abstract class AbstractC0265c0 extends AbstractC0275e0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0265c0(AbstractC0264c abstractC0264c, int i) {
        super(abstractC0264c, i);
    }

    @Override // j$.util.stream.AbstractC0264c
    final boolean F1() {
        return true;
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ IntStream parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ IntStream sequential() {
        sequential();
        return this;
    }
}
