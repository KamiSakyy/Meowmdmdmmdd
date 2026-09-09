package defpackage;

import java.nio.ByteBuffer;
/* renamed from: qw  reason: default package */
/* loaded from: classes.dex */
public abstract class qw {
    public int a;
    public int b;
    public int c;

    public int a() {
        return this.b + 1 + this.c;
    }

    public int b() {
        return this.c;
    }

    public int c() {
        return this.b;
    }

    public final void d(int i, ByteBuffer byteBuffer) {
        this.a = i;
        int l = t64.l(byteBuffer);
        this.b = l & 127;
        int i2 = 1;
        while ((l >>> 7) == 1) {
            l = t64.l(byteBuffer);
            i2++;
            this.b = (this.b << 7) | (l & 127);
        }
        this.c = i2;
        ByteBuffer slice = byteBuffer.slice();
        slice.limit(this.b);
        e(slice);
        byteBuffer.position(byteBuffer.position() + this.b);
    }

    public abstract void e(ByteBuffer byteBuffer);
}
