package j$.util.function;

import java.util.function.IntBinaryOperator;
/* loaded from: classes4.dex */
public final /* synthetic */ class E implements G {
    final /* synthetic */ IntBinaryOperator a;

    private /* synthetic */ E(IntBinaryOperator intBinaryOperator) {
        this.a = intBinaryOperator;
    }

    public static /* synthetic */ G a(IntBinaryOperator intBinaryOperator) {
        if (intBinaryOperator == null) {
            return null;
        }
        return intBinaryOperator instanceof F ? ((F) intBinaryOperator).a : new E(intBinaryOperator);
    }

    @Override // j$.util.function.G
    public final /* synthetic */ int applyAsInt(int i, int i2) {
        return this.a.applyAsInt(i, i2);
    }
}
