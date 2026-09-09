package defpackage;

import defpackage.yp;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: dw  reason: default package */
/* loaded from: classes.dex */
public abstract class dw implements yp {
    public yp.a a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4461a;
    public ByteBuffer b;

    /* renamed from: b  reason: collision with other field name */
    public yp.a f4462b;
    public ByteBuffer c;

    /* renamed from: c  reason: collision with other field name */
    public yp.a f4463c;
    public yp.a d;

    public dw() {
        ByteBuffer byteBuffer = yp.a;
        this.b = byteBuffer;
        this.c = byteBuffer;
        yp.a aVar = yp.a.a;
        this.f4463c = aVar;
        this.d = aVar;
        this.a = aVar;
        this.f4462b = aVar;
    }

    @Override // defpackage.yp
    public final yp.a a(yp.a aVar) {
        this.f4463c = aVar;
        this.d = g(aVar);
        if (e()) {
            return this.d;
        }
        return yp.a.a;
    }

    @Override // defpackage.yp
    public final void b() {
        this.f4461a = true;
        i();
    }

    @Override // defpackage.yp
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.c;
        this.c = yp.a;
        return byteBuffer;
    }

    @Override // defpackage.yp
    public boolean e() {
        return this.d != yp.a.a;
    }

    public final boolean f() {
        return this.c.hasRemaining();
    }

    @Override // defpackage.yp
    public final void flush() {
        this.c = yp.a;
        this.f4461a = false;
        this.a = this.f4463c;
        this.f4462b = this.d;
        h();
    }

    public abstract yp.a g(yp.a aVar);

    public void h() {
    }

    public void i() {
    }

    @Override // defpackage.yp
    public boolean isEnded() {
        return this.f4461a && this.c == yp.a;
    }

    public void j() {
    }

    public final ByteBuffer k(int i) {
        if (this.b.capacity() < i) {
            this.b = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.b.clear();
        }
        ByteBuffer byteBuffer = this.b;
        this.c = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.yp
    public final void reset() {
        flush();
        this.b = yp.a;
        yp.a aVar = yp.a.a;
        this.f4463c = aVar;
        this.d = aVar;
        this.a = aVar;
        this.f4462b = aVar;
        j();
    }
}
