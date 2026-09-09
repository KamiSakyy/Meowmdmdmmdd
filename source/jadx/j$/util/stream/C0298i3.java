package j$.util.stream;

import j$.util.function.Consumer;
/* renamed from: j$.util.stream.i3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0298i3 extends AbstractC0303j3 implements Consumer {
    final Object[] b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0298i3(int i) {
        this.b = new Object[i];
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.b;
        int i = this.a;
        this.a = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }
}
