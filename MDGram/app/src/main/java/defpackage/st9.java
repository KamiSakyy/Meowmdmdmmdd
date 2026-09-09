package defpackage;

import defpackage.yp;
import java.nio.ByteBuffer;
/* renamed from: st9  reason: default package */
/* loaded from: classes.dex */
public final class st9 extends dw {
    public final a a;

    /* renamed from: st9$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(int i, int i2, int i3);

        void b(ByteBuffer byteBuffer);
    }

    public st9(a aVar) {
        this.a = (a) tn.e(aVar);
    }

    @Override // defpackage.yp
    public void d(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        if (remaining == 0) {
            return;
        }
        this.a.b(byteBuffer.asReadOnlyBuffer());
        k(remaining).put(byteBuffer).flip();
    }

    @Override // defpackage.dw
    public yp.a g(yp.a aVar) {
        return aVar;
    }

    @Override // defpackage.dw
    public void h() {
        l();
    }

    @Override // defpackage.dw
    public void i() {
        l();
    }

    @Override // defpackage.dw
    public void j() {
        l();
    }

    public final void l() {
        if (e()) {
            a aVar = this.a;
            yp.a aVar2 = ((dw) this).a;
            aVar.a(aVar2.f23103a, aVar2.b, aVar2.c);
        }
    }
}
