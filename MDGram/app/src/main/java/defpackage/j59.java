package defpackage;

import defpackage.yp;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: j59  reason: default package */
/* loaded from: classes.dex */
public final class j59 extends dw {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f7908a;

    /* renamed from: a  reason: collision with other field name */
    public final short f7909a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f7910a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f7911b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f7912b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f7913b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f7914c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f7915c;
    public int d;

    public j59() {
        this(150000L, 20000L, (short) 1024);
    }

    @Override // defpackage.yp
    public void d(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !f()) {
            int i = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        t(byteBuffer);
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    r(byteBuffer);
                }
            } else {
                s(byteBuffer);
            }
        }
    }

    @Override // defpackage.dw, defpackage.yp
    public boolean e() {
        return this.f7912b;
    }

    @Override // defpackage.dw
    public yp.a g(yp.a aVar) {
        if (aVar.c == 2) {
            if (!this.f7912b) {
                return yp.a.a;
            }
            return aVar;
        }
        throw new yp.b(aVar);
    }

    @Override // defpackage.dw
    public void h() {
        if (this.f7912b) {
            this.a = ((dw) this).a.d;
            int l = l(this.f7908a) * this.a;
            if (this.f7910a.length != l) {
                this.f7910a = new byte[l];
            }
            int l2 = l(this.f7911b) * this.a;
            this.d = l2;
            if (this.f7913b.length != l2) {
                this.f7913b = new byte[l2];
            }
        }
        this.b = 0;
        this.f7914c = 0L;
        this.c = 0;
        this.f7915c = false;
    }

    @Override // defpackage.dw
    public void i() {
        int i = this.c;
        if (i > 0) {
            q(this.f7910a, i);
        }
        if (!this.f7915c) {
            this.f7914c += this.d / this.a;
        }
    }

    @Override // defpackage.dw
    public void j() {
        this.f7912b = false;
        this.d = 0;
        byte[] bArr = tma.f19582a;
        this.f7910a = bArr;
        this.f7913b = bArr;
    }

    public final int l(long j) {
        return (int) ((j * ((dw) this).a.f23103a) / 1000000);
    }

    public final int m(ByteBuffer byteBuffer) {
        boolean z;
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        int limit = byteBuffer.limit();
        while (true) {
            limit -= 2;
            if (limit >= byteBuffer.position()) {
                if (Math.abs((int) byteBuffer.getShort(limit)) > this.f7909a) {
                    int i = this.a;
                    return ((limit / i) * i) + i;
                }
            } else {
                return byteBuffer.position();
            }
        }
    }

    public final int n(ByteBuffer byteBuffer) {
        boolean z;
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        for (int position = byteBuffer.position(); position < byteBuffer.limit(); position += 2) {
            if (Math.abs((int) byteBuffer.getShort(position)) > this.f7909a) {
                int i = this.a;
                return i * (position / i);
            }
        }
        return byteBuffer.limit();
    }

    public long o() {
        return this.f7914c;
    }

    public final void p(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        k(remaining).put(byteBuffer).flip();
        if (remaining > 0) {
            this.f7915c = true;
        }
    }

    public final void q(byte[] bArr, int i) {
        k(i).put(bArr, 0, i).flip();
        if (i > 0) {
            this.f7915c = true;
        }
    }

    public final void r(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int n = n(byteBuffer);
        int position = n - byteBuffer.position();
        byte[] bArr = this.f7910a;
        int length = bArr.length;
        int i = this.c;
        int i2 = length - i;
        if (n < limit && position < i2) {
            q(bArr, i);
            this.c = 0;
            this.b = 0;
            return;
        }
        int min = Math.min(position, i2);
        byteBuffer.limit(byteBuffer.position() + min);
        byteBuffer.get(this.f7910a, this.c, min);
        int i3 = this.c + min;
        this.c = i3;
        byte[] bArr2 = this.f7910a;
        if (i3 == bArr2.length) {
            if (this.f7915c) {
                q(bArr2, this.d);
                this.f7914c += (this.c - (this.d * 2)) / this.a;
            } else {
                this.f7914c += (i3 - this.d) / this.a;
            }
            v(byteBuffer, this.f7910a, this.c);
            this.c = 0;
            this.b = 2;
        }
        byteBuffer.limit(limit);
    }

    public final void s(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.f7910a.length));
        int m = m(byteBuffer);
        if (m == byteBuffer.position()) {
            this.b = 1;
        } else {
            byteBuffer.limit(m);
            p(byteBuffer);
        }
        byteBuffer.limit(limit);
    }

    public final void t(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit();
        int n = n(byteBuffer);
        byteBuffer.limit(n);
        this.f7914c += byteBuffer.remaining() / this.a;
        v(byteBuffer, this.f7913b, this.d);
        if (n < limit) {
            q(this.f7913b, this.d);
            this.b = 0;
            byteBuffer.limit(limit);
        }
    }

    public void u(boolean z) {
        this.f7912b = z;
    }

    public final void v(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int min = Math.min(byteBuffer.remaining(), this.d);
        int i2 = this.d - min;
        System.arraycopy(bArr, i - i2, this.f7913b, 0, i2);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.f7913b, i2, min);
    }

    public j59(long j, long j2, short s) {
        tn.a(j2 <= j);
        this.f7908a = j;
        this.f7911b = j2;
        this.f7909a = s;
        byte[] bArr = tma.f19582a;
        this.f7910a = bArr;
        this.f7913b = bArr;
    }
}
