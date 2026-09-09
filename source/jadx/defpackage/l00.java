package defpackage;

import java.nio.ByteBuffer;
/* renamed from: l00  reason: default package */
/* loaded from: classes.dex */
public class l00 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f9231a;
    public int b;

    public l00(ByteBuffer byteBuffer) {
        this.f9231a = byteBuffer;
        this.a = byteBuffer.position();
    }

    public int a(int i) {
        int a;
        int i2 = this.f9231a.get(this.a + (this.b / 8));
        if (i2 < 0) {
            i2 += 256;
        }
        int i3 = this.b;
        int i4 = 8 - (i3 % 8);
        if (i <= i4) {
            a = ((i2 << (i3 % 8)) & 255) >> ((i3 % 8) + (i4 - i));
            this.b = i3 + i;
        } else {
            int i5 = i - i4;
            a = (a(i4) << i5) + a(i5);
        }
        this.f9231a.position(this.a + ((int) Math.ceil(this.b / 8.0d)));
        return a;
    }

    public boolean b() {
        return a(1) == 1;
    }

    public int c() {
        return (this.f9231a.limit() * 8) - this.b;
    }
}
