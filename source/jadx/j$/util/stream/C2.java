package j$.util.stream;

import java.util.Comparator;
/* loaded from: classes4.dex */
abstract class C2 extends AbstractC0307k2 {
    protected final Comparator b;
    protected boolean c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2(InterfaceC0326o2 interfaceC0326o2, Comparator comparator) {
        super(interfaceC0326o2);
        this.b = comparator;
    }

    @Override // j$.util.stream.AbstractC0307k2, j$.util.stream.InterfaceC0326o2
    public final boolean h() {
        this.c = true;
        return false;
    }
}
