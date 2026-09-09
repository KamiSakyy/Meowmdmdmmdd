package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
/* renamed from: gb9  reason: default package */
/* loaded from: classes.dex */
public class gb9 extends xl1 {
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;
    public long[] a;

    static {
        n();
    }

    public gb9() {
        super("stco");
        this.a = new long[0];
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("StaticChunkOffsetBox.java", gb9.class);
        d = hz2Var.f("method-execution", hz2Var.e("1", "getChunkOffsets", "com.coremedia.iso.boxes.StaticChunkOffsetBox", "", "", "", "[J"), 39);
        e = hz2Var.f("method-execution", hz2Var.e("1", "setChunkOffsets", "com.coremedia.iso.boxes.StaticChunkOffsetBox", "[J", "chunkOffsets", "", "void"), 48);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        int a = eg0.a(t64.j(byteBuffer));
        this.a = new long[a];
        for (int i = 0; i < a; i++) {
            this.a[i] = t64.j(byteBuffer);
        }
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        u64.g(byteBuffer, this.a.length);
        for (long j : this.a) {
            u64.g(byteBuffer, j);
        }
    }

    @Override // defpackage.f0
    public long f() {
        return (this.a.length * 4) + 8;
    }

    @Override // defpackage.xl1
    public long[] u() {
        ze8.b().c(hz2.c(d, this, this));
        return this.a;
    }

    public void v(long[] jArr) {
        ze8.b().c(hz2.d(e, this, this, jArr));
        this.a = jArr;
    }
}
