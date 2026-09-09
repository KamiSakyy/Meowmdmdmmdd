package j$.util.function;

import java.util.function.LongBinaryOperator;
/* renamed from: j$.util.function.b0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0203b0 implements InterfaceC0207d0 {
    final /* synthetic */ LongBinaryOperator a;

    private /* synthetic */ C0203b0(LongBinaryOperator longBinaryOperator) {
        this.a = longBinaryOperator;
    }

    public static /* synthetic */ InterfaceC0207d0 a(LongBinaryOperator longBinaryOperator) {
        if (longBinaryOperator == null) {
            return null;
        }
        return longBinaryOperator instanceof C0205c0 ? ((C0205c0) longBinaryOperator).a : new C0203b0(longBinaryOperator);
    }

    @Override // j$.util.function.InterfaceC0207d0
    public final /* synthetic */ long applyAsLong(long j, long j2) {
        return this.a.applyAsLong(j, j2);
    }
}
