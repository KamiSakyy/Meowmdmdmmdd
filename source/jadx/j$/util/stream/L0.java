package j$.util.stream;

import j$.util.Spliterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class L0 extends N0 {
    public static final /* synthetic */ int k = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0(int i, Spliterator spliterator, AbstractC0359x0 abstractC0359x0) {
        super(abstractC0359x0, spliterator, new C0259b(27), new C0259b(28));
        if (i == 1) {
            super(abstractC0359x0, spliterator, new C0259b(29), new M0(0));
        } else if (i != 2) {
        } else {
            super(abstractC0359x0, spliterator, new M0(1), new M0(2));
        }
    }

    public /* synthetic */ L0(Spliterator spliterator, j$.util.function.N n, AbstractC0359x0 abstractC0359x0) {
        super(abstractC0359x0, spliterator, new C0254a(n, 2), new M0(3));
    }
}
