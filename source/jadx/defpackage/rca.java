package defpackage;

import defpackage.yp;
import java.nio.ByteBuffer;
/* renamed from: rca  reason: default package */
/* loaded from: classes.dex */
public final class rca extends dw {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f17969a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f17970a = tma.f19582a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f17971b;
    public int c;
    public int d;

    @Override // defpackage.dw, defpackage.yp
    public ByteBuffer c() {
        int i;
        if (super.isEnded() && (i = this.d) > 0) {
            k(i).put(this.f17970a, 0, this.d).flip();
            this.d = 0;
        }
        return super.c();
    }

    @Override // defpackage.yp
    public void d(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i == 0) {
            return;
        }
        int min = Math.min(i, this.c);
        this.f17969a += min / ((dw) this).a.d;
        this.c -= min;
        byteBuffer.position(position + min);
        if (this.c > 0) {
            return;
        }
        int i2 = i - min;
        int length = (this.d + i2) - this.f17970a.length;
        ByteBuffer k = k(length);
        int p = tma.p(length, 0, this.d);
        k.put(this.f17970a, 0, p);
        int p2 = tma.p(length - p, 0, i2);
        byteBuffer.limit(byteBuffer.position() + p2);
        k.put(byteBuffer);
        byteBuffer.limit(limit);
        int i3 = i2 - p2;
        int i4 = this.d - p;
        this.d = i4;
        byte[] bArr = this.f17970a;
        System.arraycopy(bArr, p, bArr, 0, i4);
        byteBuffer.get(this.f17970a, this.d, i3);
        this.d += i3;
        k.flip();
    }

    @Override // defpackage.dw
    public yp.a g(yp.a aVar) {
        if (aVar.c == 2) {
            this.f17971b = true;
            if (this.a == 0 && this.b == 0) {
                return yp.a.a;
            }
            return aVar;
        }
        throw new yp.b(aVar);
    }

    @Override // defpackage.dw
    public void h() {
        if (this.f17971b) {
            this.f17971b = false;
            int i = this.b;
            int i2 = ((dw) this).a.d;
            this.f17970a = new byte[i * i2];
            this.c = this.a * i2;
        }
        this.d = 0;
    }

    @Override // defpackage.dw
    public void i() {
        int i;
        if (this.f17971b) {
            if (this.d > 0) {
                this.f17969a += i / ((dw) this).a.d;
            }
            this.d = 0;
        }
    }

    @Override // defpackage.dw, defpackage.yp
    public boolean isEnded() {
        return super.isEnded() && this.d == 0;
    }

    @Override // defpackage.dw
    public void j() {
        this.f17970a = tma.f19582a;
    }

    public long l() {
        return this.f17969a;
    }

    public void m() {
        this.f17969a = 0L;
    }

    public void n(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
