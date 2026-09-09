package j$.util.function;

import java.util.function.LongBinaryOperator;
/* renamed from: j$.util.function.c0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0205c0 implements LongBinaryOperator {
    final /* synthetic */ InterfaceC0207d0 a;

    private /* synthetic */ C0205c0(InterfaceC0207d0 interfaceC0207d0) {
        this.a = interfaceC0207d0;
    }

    public static /* synthetic */ LongBinaryOperator a(InterfaceC0207d0 interfaceC0207d0) {
        if (interfaceC0207d0 == null) {
            return null;
        }
        return interfaceC0207d0 instanceof C0203b0 ? ((C0203b0) interfaceC0207d0).a : new C0205c0(interfaceC0207d0);
    }

    @Override // java.util.function.LongBinaryOperator
    public final /* synthetic */ long applyAsLong(long j, long j2) {
        return this.a.applyAsLong(j, j2);
    }
}
