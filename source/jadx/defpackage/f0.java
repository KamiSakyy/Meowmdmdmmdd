package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
/* renamed from: f0  reason: default package */
/* loaded from: classes.dex */
public abstract class f0 implements x50 {
    public static lw4 a = lw4.a(f0.class);

    /* renamed from: a  reason: collision with other field name */
    public long f5217a;

    /* renamed from: a  reason: collision with other field name */
    public b62 f5218a;

    /* renamed from: a  reason: collision with other field name */
    public String f5219a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f5220a;

    /* renamed from: a  reason: collision with other field name */
    public vy1 f5221a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f5223a;
    public long b = -1;

    /* renamed from: b  reason: collision with other field name */
    public ByteBuffer f5224b = null;

    /* renamed from: b  reason: collision with other field name */
    public boolean f5225b = true;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5222a = true;

    public f0(String str) {
        this.f5219a = str;
    }

    @Override // defpackage.x50
    public void a(vy1 vy1Var) {
        this.f5221a = vy1Var;
    }

    @Override // defpackage.x50
    public long b() {
        long j;
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (this.f5225b) {
            if (this.f5222a) {
                j = f();
            } else {
                ByteBuffer byteBuffer = this.f5220a;
                if (byteBuffer != null) {
                    i3 = byteBuffer.limit();
                } else {
                    i3 = 0;
                }
                j = i3;
            }
        } else {
            j = this.b;
        }
        if (j >= 4294967288L) {
            i = 8;
        } else {
            i = 0;
        }
        int i5 = i + 8;
        if ("uuid".equals(h())) {
            i2 = 16;
        } else {
            i2 = 0;
        }
        long j2 = j + i5 + i2;
        ByteBuffer byteBuffer2 = this.f5224b;
        if (byteBuffer2 != null) {
            i4 = byteBuffer2.limit();
        }
        return j2 + i4;
    }

    @Override // defpackage.x50
    public void c(WritableByteChannel writableByteChannel) {
        int i = 8;
        int i2 = 0;
        int i3 = 16;
        if (this.f5225b) {
            if (this.f5222a) {
                ByteBuffer allocate = ByteBuffer.allocate(eg0.a(b()));
                g(allocate);
                e(allocate);
                ByteBuffer byteBuffer = this.f5224b;
                if (byteBuffer != null) {
                    byteBuffer.rewind();
                    while (this.f5224b.remaining() > 0) {
                        allocate.put(this.f5224b);
                    }
                }
                writableByteChannel.write((ByteBuffer) allocate.rewind());
                return;
            }
            if (!k()) {
                i = 16;
            }
            if (!"uuid".equals(h())) {
                i3 = 0;
            }
            ByteBuffer allocate2 = ByteBuffer.allocate(i + i3);
            g(allocate2);
            writableByteChannel.write((ByteBuffer) allocate2.rewind());
            writableByteChannel.write((ByteBuffer) this.f5220a.position(0));
            return;
        }
        if (!k()) {
            i = 16;
        }
        if ("uuid".equals(h())) {
            i2 = 16;
        }
        ByteBuffer allocate3 = ByteBuffer.allocate(i + i2);
        g(allocate3);
        writableByteChannel.write((ByteBuffer) allocate3.rewind());
        this.f5218a.transferTo(this.f5217a, this.b, writableByteChannel);
    }

    public abstract void d(ByteBuffer byteBuffer);

    public abstract void e(ByteBuffer byteBuffer);

    public abstract long f();

    public final void g(ByteBuffer byteBuffer) {
        if (k()) {
            u64.g(byteBuffer, b());
            byteBuffer.put(s64.o(h()));
        } else {
            u64.g(byteBuffer, 1L);
            byteBuffer.put(s64.o(h()));
            u64.h(byteBuffer, b());
        }
        if ("uuid".equals(h())) {
            byteBuffer.put(i());
        }
    }

    public String h() {
        return this.f5219a;
    }

    public byte[] i() {
        return this.f5223a;
    }

    public boolean j() {
        return this.f5222a;
    }

    public final boolean k() {
        int i;
        int i2;
        if ("uuid".equals(h())) {
            i = 24;
        } else {
            i = 8;
        }
        if (this.f5225b) {
            if (this.f5222a) {
                long f = f();
                ByteBuffer byteBuffer = this.f5224b;
                if (byteBuffer != null) {
                    i2 = byteBuffer.limit();
                } else {
                    i2 = 0;
                }
                if (f + i2 + i < 4294967296L) {
                    return true;
                }
                return false;
            } else if (this.f5220a.limit() + i < 4294967296L) {
                return true;
            } else {
                return false;
            }
        } else if (this.b + i < 4294967296L) {
            return true;
        } else {
            return false;
        }
    }

    public final synchronized void l() {
        m();
        lw4 lw4Var = a;
        lw4Var.b("parsing details of " + h());
        ByteBuffer byteBuffer = this.f5220a;
        if (byteBuffer != null) {
            this.f5222a = true;
            byteBuffer.rewind();
            d(byteBuffer);
            if (byteBuffer.remaining() > 0) {
                this.f5224b = byteBuffer.slice();
            }
            this.f5220a = null;
        }
    }

    public final synchronized void m() {
        if (!this.f5225b) {
            try {
                lw4 lw4Var = a;
                lw4Var.b("mem mapping " + h());
                this.f5220a = this.f5218a.k(this.f5217a, this.b);
                this.f5225b = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }
    }
}
