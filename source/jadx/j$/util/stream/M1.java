package j$.util.stream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class M1 extends AbstractC0359x0 {
    final /* synthetic */ j$.util.function.G h;
    final /* synthetic */ int i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(int i, j$.util.function.G g, int i2) {
        super(i);
        this.h = g;
        this.i = i2;
    }

    @Override // j$.util.stream.AbstractC0359x0
    public final R1 q1() {
        return new L1(this.i, this.h);
    }
}
