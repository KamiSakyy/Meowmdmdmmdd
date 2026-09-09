package j$.util.stream;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.d0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0270d0 extends AbstractC0275e0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0270d0(AbstractC0264c abstractC0264c, int i) {
        super(abstractC0264c, i);
    }

    @Override // j$.util.stream.AbstractC0264c
    final boolean F1() {
        return false;
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
