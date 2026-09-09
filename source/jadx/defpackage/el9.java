package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
/* renamed from: el9  reason: default package */
/* loaded from: classes.dex */
public class el9 extends q0 {
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;
    public long[] a;

    static {
        n();
    }

    public el9() {
        super("stss");
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("SyncSampleBox.java", el9.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getSampleNumber", "com.coremedia.iso.boxes.SyncSampleBox", "", "", "", "[J"), 46);
        d = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.SyncSampleBox", "", "", "", "java.lang.String"), 77);
        e = hz2Var.f("method-execution", hz2Var.e("1", "setSampleNumber", "com.coremedia.iso.boxes.SyncSampleBox", "[J", "sampleNumber", "", "void"), 81);
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

    public String toString() {
        ze8.b().c(hz2.c(d, this, this));
        return "SyncSampleBox[entryCount=" + this.a.length + "]";
    }

    public void u(long[] jArr) {
        ze8.b().c(hz2.d(e, this, this, jArr));
        this.a = jArr;
    }
}
