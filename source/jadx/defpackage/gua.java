package defpackage;

import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
/* renamed from: gua  reason: default package */
/* loaded from: classes.dex */
public final class gua extends a1 {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f6446a;
    public double b;

    /* renamed from: b  reason: collision with other field name */
    public int f6447b;

    /* renamed from: b  reason: collision with other field name */
    public String f6448b;
    public int c;
    public int d;
    public int e;

    public gua(String str) {
        super(str);
        this.a = 72.0d;
        this.b = 72.0d;
        this.d = 1;
        this.f6448b = "";
        this.e = 24;
        this.f6446a = new long[3];
    }

    public double B() {
        return this.b;
    }

    public int D() {
        return this.f6447b;
    }

    public void E(int i) {
        this.e = i;
    }

    public void H(int i) {
        this.d = i;
    }

    public void J(int i) {
        this.c = i;
    }

    public void K(double d) {
        this.a = d;
    }

    public void L(double d) {
        this.b = d;
    }

    public void O(int i) {
        this.f6447b = i;
    }

    @Override // defpackage.k0, defpackage.x50
    public long b() {
        int i;
        long l = l() + 78;
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
        ByteBuffer allocate = ByteBuffer.allocate(78);
        allocate.position(6);
        u64.e(allocate, ((a1) this).a);
        u64.e(allocate, 0);
        u64.e(allocate, 0);
        u64.g(allocate, this.f6446a[0]);
        u64.g(allocate, this.f6446a[1]);
        u64.g(allocate, this.f6446a[2]);
        u64.e(allocate, D());
        u64.e(allocate, w());
        u64.b(allocate, x());
        u64.b(allocate, B());
        u64.g(allocate, 0L);
        u64.e(allocate, t());
        u64.i(allocate, nma.c(q()));
        allocate.put(nma.b(q()));
        int c = nma.c(q());
        while (c < 31) {
            c++;
            allocate.put((byte) 0);
        }
        u64.e(allocate, s());
        u64.e(allocate, 65535);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        n(writableByteChannel);
    }

    public String q() {
        return this.f6448b;
    }

    public int s() {
        return this.e;
    }

    public int t() {
        return this.d;
    }

    public int w() {
        return this.c;
    }

    public double x() {
        return this.a;
    }
}
