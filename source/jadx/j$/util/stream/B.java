package j$.util.stream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class B extends C {
    /* JADX INFO: Access modifiers changed from: package-private */
    public B(AbstractC0264c abstractC0264c, int i) {
        super(abstractC0264c, i);
    }

    @Override // j$.util.stream.AbstractC0264c
    final boolean F1() {
        return false;
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ F parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* bridge */ /* synthetic */ F sequential() {
        sequential();
        return this;
    }
}
