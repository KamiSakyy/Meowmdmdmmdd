package j$.util.stream;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.v1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C0352v1 extends AbstractC0356w1 {
    public final /* synthetic */ int c;
    private final Object d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0352v1(F0 f0, Object obj) {
        this(f0, obj, 0);
        this.c = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0352v1(G0 g0, Object obj, int i) {
        super(g0);
        this.c = i;
        this.d = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0352v1(G0 g0, Object[] objArr) {
        this(g0, objArr, 1);
        this.c = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0352v1(C0352v1 c0352v1, F0 f0, int i) {
        super(c0352v1, f0, i);
        this.c = 0;
        this.d = c0352v1.d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0352v1(C0352v1 c0352v1, G0 g0, int i) {
        super(c0352v1, g0, i);
        this.c = 1;
        this.d = (Object[]) c0352v1.d;
    }

    @Override // j$.util.stream.AbstractC0356w1
    final void a() {
        switch (this.c) {
            case 0:
                ((F0) this.a).d(this.d, this.b);
                return;
            default:
                this.a.j((Object[]) this.d, this.b);
                return;
        }
    }

    @Override // j$.util.stream.AbstractC0356w1
    final C0352v1 b(int i, int i2) {
        switch (this.c) {
            case 0:
                return new C0352v1(this, ((F0) this.a).a(i), i2);
            default:
                return new C0352v1(this, this.a.a(i), i2);
        }
    }
}
