package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
/* renamed from: tj8  reason: default package */
/* loaded from: classes.dex */
public class tj8 extends k0 {
    public int a;
    public int b;

    public tj8() {
        super("stsd");
    }

    @Override // defpackage.k0, defpackage.x50
    public long b() {
        int i;
        long l = l() + 8;
        if (!((k0) this).f8498a && 8 + l < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return l + i;
    }

    @Override // defpackage.k0, defpackage.x50
    public void c(WritableByteChannel writableByteChannel) {
        writableByteChannel.write(o());
        ByteBuffer allocate = ByteBuffer.allocate(8);
        u64.i(allocate, this.a);
        u64.f(allocate, this.b);
        u64.g(allocate, h().size());
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        n(writableByteChannel);
    }
}
