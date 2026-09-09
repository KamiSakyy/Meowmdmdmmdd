package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
/* renamed from: q0  reason: default package */
/* loaded from: classes.dex */
public abstract class q0 extends f0 {
    public static final /* synthetic */ i94.a a = null;
    public static final /* synthetic */ i94.a b = null;

    /* renamed from: a  reason: collision with other field name */
    public int f16929a;

    /* renamed from: b  reason: collision with other field name */
    public int f16930b;

    static {
        n();
    }

    public q0(String str) {
        super(str);
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("AbstractFullBox.java", q0.class);
        a = hz2Var.f("method-execution", hz2Var.e("1", "setVersion", "com.googlecode.mp4parser.AbstractFullBox", "int", "version", "", "void"), 51);
        b = hz2Var.f("method-execution", hz2Var.e("1", "setFlags", "com.googlecode.mp4parser.AbstractFullBox", "int", "flags", "", "void"), 64);
    }

    public int o() {
        if (!((f0) this).f5222a) {
            l();
        }
        return this.f16930b;
    }

    public int p() {
        if (!((f0) this).f5222a) {
            l();
        }
        return this.f16929a;
    }

    public final long q(ByteBuffer byteBuffer) {
        this.f16929a = t64.l(byteBuffer);
        this.f16930b = t64.i(byteBuffer);
        return 4L;
    }

    public void r(int i) {
        ze8.b().c(hz2.d(b, this, this, h02.d(i)));
        this.f16930b = i;
    }

    public void s(int i) {
        ze8.b().c(hz2.d(a, this, this, h02.d(i)));
        this.f16929a = i;
    }

    public final void t(ByteBuffer byteBuffer) {
        u64.i(byteBuffer, this.f16929a);
        u64.f(byteBuffer, this.f16930b);
    }
}
