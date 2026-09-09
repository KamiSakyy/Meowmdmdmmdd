package defpackage;

import defpackage.yp;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
/* renamed from: p89  reason: default package */
/* loaded from: classes.dex */
public final class p89 implements yp {

    /* renamed from: a  reason: collision with other field name */
    public int f16454a;

    /* renamed from: a  reason: collision with other field name */
    public long f16455a;

    /* renamed from: a  reason: collision with other field name */
    public ShortBuffer f16456a;

    /* renamed from: a  reason: collision with other field name */
    public o89 f16457a;

    /* renamed from: a  reason: collision with other field name */
    public yp.a f16458a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16459a;

    /* renamed from: b  reason: collision with other field name */
    public long f16460b;

    /* renamed from: b  reason: collision with other field name */
    public ByteBuffer f16461b;

    /* renamed from: b  reason: collision with other field name */
    public yp.a f16462b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f16463b;
    public ByteBuffer c;

    /* renamed from: c  reason: collision with other field name */
    public yp.a f16464c;
    public yp.a d;
    public float a = 1.0f;
    public float b = 1.0f;

    public p89() {
        yp.a aVar = yp.a.a;
        this.f16458a = aVar;
        this.f16462b = aVar;
        this.f16464c = aVar;
        this.d = aVar;
        ByteBuffer byteBuffer = yp.a;
        this.f16461b = byteBuffer;
        this.f16456a = byteBuffer.asShortBuffer();
        this.c = byteBuffer;
        this.f16454a = -1;
    }

    @Override // defpackage.yp
    public yp.a a(yp.a aVar) {
        if (aVar.c == 2) {
            int i = this.f16454a;
            if (i == -1) {
                i = aVar.f23103a;
            }
            this.f16458a = aVar;
            yp.a aVar2 = new yp.a(i, aVar.b, 2);
            this.f16462b = aVar2;
            this.f16459a = true;
            return aVar2;
        }
        throw new yp.b(aVar);
    }

    @Override // defpackage.yp
    public void b() {
        o89 o89Var = this.f16457a;
        if (o89Var != null) {
            o89Var.r();
        }
        this.f16463b = true;
    }

    @Override // defpackage.yp
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.c;
        this.c = yp.a;
        return byteBuffer;
    }

    @Override // defpackage.yp
    public void d(ByteBuffer byteBuffer) {
        o89 o89Var = (o89) tn.e(this.f16457a);
        if (byteBuffer.hasRemaining()) {
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.f16455a += remaining;
            o89Var.s(asShortBuffer);
            byteBuffer.position(byteBuffer.position() + remaining);
        }
        int k = o89Var.k();
        if (k > 0) {
            if (this.f16461b.capacity() < k) {
                ByteBuffer order = ByteBuffer.allocateDirect(k).order(ByteOrder.nativeOrder());
                this.f16461b = order;
                this.f16456a = order.asShortBuffer();
            } else {
                this.f16461b.clear();
                this.f16456a.clear();
            }
            o89Var.j(this.f16456a);
            this.f16460b += k;
            this.f16461b.limit(k);
            this.c = this.f16461b;
        }
    }

    @Override // defpackage.yp
    public boolean e() {
        if (this.f16462b.f23103a != -1 && (Math.abs(this.a - 1.0f) >= 0.01f || Math.abs(this.b - 1.0f) >= 0.01f || this.f16462b.f23103a != this.f16458a.f23103a)) {
            return true;
        }
        return false;
    }

    public long f(long j) {
        long j2 = this.f16460b;
        if (j2 >= 1024) {
            int i = this.d.f23103a;
            int i2 = this.f16464c.f23103a;
            if (i == i2) {
                return tma.p0(j, this.f16455a, j2);
            }
            return tma.p0(j, this.f16455a * i, j2 * i2);
        }
        return (long) (this.a * j);
    }

    @Override // defpackage.yp
    public void flush() {
        if (e()) {
            yp.a aVar = this.f16458a;
            this.f16464c = aVar;
            yp.a aVar2 = this.f16462b;
            this.d = aVar2;
            if (this.f16459a) {
                this.f16457a = new o89(aVar.f23103a, aVar.b, this.a, this.b, aVar2.f23103a);
            } else {
                o89 o89Var = this.f16457a;
                if (o89Var != null) {
                    o89Var.i();
                }
            }
        }
        this.c = yp.a;
        this.f16455a = 0L;
        this.f16460b = 0L;
        this.f16463b = false;
    }

    public float g(float f) {
        float o = tma.o(f, 0.1f, 8.0f);
        if (this.b != o) {
            this.b = o;
            this.f16459a = true;
        }
        return o;
    }

    public float h(float f) {
        float o = tma.o(f, 0.1f, 8.0f);
        if (this.a != o) {
            this.a = o;
            this.f16459a = true;
        }
        return o;
    }

    @Override // defpackage.yp
    public boolean isEnded() {
        o89 o89Var;
        return this.f16463b && ((o89Var = this.f16457a) == null || o89Var.k() == 0);
    }

    @Override // defpackage.yp
    public void reset() {
        this.a = 1.0f;
        this.b = 1.0f;
        yp.a aVar = yp.a.a;
        this.f16458a = aVar;
        this.f16462b = aVar;
        this.f16464c = aVar;
        this.d = aVar;
        ByteBuffer byteBuffer = yp.a;
        this.f16461b = byteBuffer;
        this.f16456a = byteBuffer.asShortBuffer();
        this.c = byteBuffer;
        this.f16454a = -1;
        this.f16459a = false;
        this.f16457a = null;
        this.f16455a = 0L;
        this.f16460b = 0L;
        this.f16463b = false;
    }
}
