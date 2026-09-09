package defpackage;

import java.nio.ByteBuffer;
/* renamed from: n00  reason: default package */
/* loaded from: classes.dex */
public class n00 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f10751a;
    public int b = 0;

    public n00(ByteBuffer byteBuffer) {
        this.f10751a = byteBuffer;
        this.a = byteBuffer.position();
    }

    public void a(int i, int i2) {
        int i3 = this.b;
        int i4 = 8 - (i3 % 8);
        int i5 = 1;
        if (i2 <= i4) {
            int i6 = this.f10751a.get(this.a + (i3 / 8));
            if (i6 < 0) {
                i6 += 256;
            }
            int i7 = i6 + (i << (i4 - i2));
            ByteBuffer byteBuffer = this.f10751a;
            int i8 = this.a + (this.b / 8);
            if (i7 > 127) {
                i7 -= 256;
            }
            byteBuffer.put(i8, (byte) i7);
            this.b += i2;
        } else {
            int i9 = i2 - i4;
            a(i >> i9, i4);
            a(i & ((1 << i9) - 1), i9);
        }
        ByteBuffer byteBuffer2 = this.f10751a;
        int i10 = this.a;
        int i11 = this.b;
        int i12 = i10 + (i11 / 8);
        if (i11 % 8 <= 0) {
            i5 = 0;
        }
        byteBuffer2.position(i12 + i5);
    }
}
