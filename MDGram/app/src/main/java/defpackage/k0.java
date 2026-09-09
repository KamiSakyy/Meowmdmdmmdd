package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
/* renamed from: k0  reason: default package */
/* loaded from: classes.dex */
public abstract class k0 extends hy implements x50 {
    public String a;

    /* renamed from: a  reason: collision with other field name */
    public vy1 f8497a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8498a;

    public k0(String str) {
        this.a = str;
    }

    @Override // defpackage.x50
    public void a(vy1 vy1Var) {
        this.f8497a = vy1Var;
    }

    public long b() {
        int i;
        long l = l();
        if (!this.f8498a && 8 + l < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return l + i;
    }

    public void c(WritableByteChannel writableByteChannel) {
        writableByteChannel.write(o());
        n(writableByteChannel);
    }

    public ByteBuffer o() {
        ByteBuffer wrap;
        if (!this.f8498a && b() < 4294967296L) {
            wrap = ByteBuffer.wrap(new byte[]{0, 0, 0, 0, this.a.getBytes()[0], this.a.getBytes()[1], this.a.getBytes()[2], this.a.getBytes()[3]});
            u64.g(wrap, b());
        } else {
            byte[] bArr = new byte[16];
            bArr[3] = 1;
            bArr[4] = this.a.getBytes()[0];
            bArr[5] = this.a.getBytes()[1];
            bArr[6] = this.a.getBytes()[2];
            bArr[7] = this.a.getBytes()[3];
            wrap = ByteBuffer.wrap(bArr);
            wrap.position(8);
            u64.h(wrap, b());
        }
        wrap.rewind();
        return wrap;
    }
}
