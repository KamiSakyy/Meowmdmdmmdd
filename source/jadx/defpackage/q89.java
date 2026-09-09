package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
/* renamed from: q89  reason: default package */
/* loaded from: classes.dex */
public class q89 extends t0 {
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public float a;

    static {
        n();
    }

    public q89() {
        super("smhd");
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("SoundMediaHeaderBox.java", q89.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getBalance", "com.coremedia.iso.boxes.SoundMediaHeaderBox", "", "", "", "float"), 36);
        d = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.SoundMediaHeaderBox", "", "", "", "java.lang.String"), 58);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        this.a = t64.e(byteBuffer);
        t64.h(byteBuffer);
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        u64.c(byteBuffer, this.a);
        u64.e(byteBuffer, 0);
    }

    @Override // defpackage.f0
    public long f() {
        return 8L;
    }

    public String toString() {
        ze8.b().c(hz2.c(d, this, this));
        return "SoundMediaHeaderBox[balance=" + u() + "]";
    }

    public float u() {
        ze8.b().c(hz2.c(c, this, this));
        return this.a;
    }
}
