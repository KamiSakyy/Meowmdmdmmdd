package j$.util.stream;

import j$.util.function.Predicate;
/* renamed from: j$.util.stream.p0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0328p0 extends AbstractC0343t0 {
    final /* synthetic */ EnumC0347u0 c;
    final /* synthetic */ Predicate d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0328p0(Predicate predicate, EnumC0347u0 enumC0347u0) {
        super(enumC0347u0);
        this.c = enumC0347u0;
        this.d = predicate;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        if (this.a) {
            return;
        }
        boolean test = this.d.test(obj);
        z = this.c.a;
        if (test == z) {
            this.a = true;
            z2 = this.c.b;
            this.b = z2;
        }
    }
}
