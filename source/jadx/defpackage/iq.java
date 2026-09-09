package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: iq  reason: default package */
/* loaded from: classes.dex */
public final class iq extends a1 {
    public byte[] a;
    public int b;
    public int c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f7684d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f7685e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public long f7686f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public long f7687g;
    public long h;
    public long i;

    public iq(String str) {
        super(str);
    }

    @Override // defpackage.k0, defpackage.x50
    public long b() {
        int i;
        int i2 = this.d;
        int i3 = 16;
        int i4 = 0;
        if (i2 == 1) {
            i = 16;
        } else {
            i = 0;
        }
        int i5 = i + 28;
        if (i2 == 2) {
            i4 = 36;
        }
        long l = i5 + i4 + l();
        if (!((k0) this).f8498a && 8 + l < 4294967296L) {
            i3 = 8;
        }
        return l + i3;
    }

    @Override // defpackage.k0, defpackage.x50
    public void c(WritableByteChannel writableByteChannel) {
        int i;
        writableByteChannel.write(o());
        int i2 = this.d;
        int i3 = 0;
        if (i2 == 1) {
            i = 16;
        } else {
            i = 0;
        }
        int i4 = i + 28;
        if (i2 == 2) {
            i3 = 36;
        }
        ByteBuffer allocate = ByteBuffer.allocate(i4 + i3);
        allocate.position(6);
        u64.e(allocate, ((a1) this).a);
        u64.e(allocate, this.d);
        u64.e(allocate, this.g);
        u64.g(allocate, this.i);
        u64.e(allocate, this.b);
        u64.e(allocate, this.c);
        u64.e(allocate, this.e);
        u64.e(allocate, this.f);
        if (((k0) this).a.equals("mlpa")) {
            u64.g(allocate, s());
        } else {
            u64.g(allocate, s() << 16);
        }
        if (this.d == 1) {
            u64.g(allocate, this.f7685e);
            u64.g(allocate, this.f7686f);
            u64.g(allocate, this.f7687g);
            u64.g(allocate, this.h);
        }
        if (this.d == 2) {
            u64.g(allocate, this.f7685e);
            u64.g(allocate, this.f7686f);
            u64.g(allocate, this.f7687g);
            u64.g(allocate, this.h);
            allocate.put(this.a);
        }
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        n(writableByteChannel);
    }

    public int q() {
        return this.b;
    }

    public long s() {
        return this.f7684d;
    }

    public void t(int i) {
        this.b = i;
    }

    @Override // defpackage.hy
    public String toString() {
        return "AudioSampleEntry{bytesPerSample=" + this.h + ", bytesPerFrame=" + this.f7687g + ", bytesPerPacket=" + this.f7686f + ", samplesPerPacket=" + this.f7685e + ", packetSize=" + this.f + ", compressionId=" + this.e + ", soundVersion=" + this.d + ", sampleRate=" + this.f7684d + ", sampleSize=" + this.c + ", channelCount=" + this.b + ", boxes=" + h() + MessageFormatter.DELIM_STOP;
    }

    public void w(long j) {
        this.f7684d = j;
    }

    public void x(int i) {
        this.c = i;
    }
}
