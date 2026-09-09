package j$.util.function;

import java.util.function.IntBinaryOperator;
/* loaded from: classes4.dex */
public final /* synthetic */ class F implements IntBinaryOperator {
    final /* synthetic */ G a;

    private /* synthetic */ F(G g) {
        this.a = g;
    }

    public static /* synthetic */ IntBinaryOperator a(G g) {
        if (g == null) {
            return null;
        }
        return g instanceof E ? ((E) g).a : new F(g);
    }

    @Override // java.util.function.IntBinaryOperator
    public final /* synthetic */ int applyAsInt(int i, int i2) {
        return this.a.applyAsInt(i, i2);
    }
}
