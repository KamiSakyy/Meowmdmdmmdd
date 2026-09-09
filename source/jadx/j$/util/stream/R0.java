package j$.util.stream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class R0 extends I0 implements F0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public R0(F0 f0, F0 f02) {
        super(f0, f02);
    }

    @Override // j$.util.stream.F0
    public final Object b() {
        long count = count();
        if (count < 2147483639) {
            Object newArray = newArray((int) count);
            d(newArray, 0);
            return newArray;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // j$.util.stream.F0
    public final void d(Object obj, int i) {
        ((F0) this.a).d(obj, i);
        ((F0) this.b).d(obj, i + ((int) ((F0) this.a).count()));
    }

    @Override // j$.util.stream.F0
    public final void e(Object obj) {
        ((F0) this.a).e(obj);
        ((F0) this.b).e(obj);
    }

    @Override // j$.util.stream.G0
    public final /* synthetic */ Object[] q(j$.util.function.N n) {
        return AbstractC0359x0.u0(this, n);
    }

    public final String toString() {
        return count() < 32 ? String.format("%s[%s.%s]", getClass().getName(), this.a, this.b) : String.format("%s[size=%d]", getClass().getName(), Long.valueOf(count()));
    }
}
