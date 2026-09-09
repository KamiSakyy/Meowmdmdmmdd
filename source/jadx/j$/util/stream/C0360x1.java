package j$.util.stream;

import j$.util.function.InterfaceC0207d0;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.x1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0360x1 extends AbstractC0359x0 {
    final /* synthetic */ InterfaceC0207d0 h;
    final /* synthetic */ long i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0360x1(int i, InterfaceC0207d0 interfaceC0207d0, long j) {
        super(i);
        this.h = interfaceC0207d0;
        this.i = j;
    }

    @Override // j$.util.stream.AbstractC0359x0
    public final R1 q1() {
        return new P1(this.i, this.h);
    }
}
