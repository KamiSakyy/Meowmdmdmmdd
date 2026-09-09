package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
/* renamed from: woa  reason: default package */
/* loaded from: classes.dex */
public class woa extends t0 {
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;
    public static final /* synthetic */ i94.a f = null;
    public static final /* synthetic */ i94.a g = null;
    public int[] a;

    /* renamed from: c  reason: collision with other field name */
    public int f21790c;

    static {
        n();
    }

    public woa() {
        super("vmhd");
        this.f21790c = 0;
        this.a = new int[3];
        r(1);
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("VideoMediaHeaderBox.java", woa.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getGraphicsmode", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "", "int"), 39);
        d = hz2Var.f("method-execution", hz2Var.e("1", "getOpcolor", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "", "[I"), 43);
        e = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "", "", "", "java.lang.String"), 71);
        f = hz2Var.f("method-execution", hz2Var.e("1", "setOpcolor", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "[I", "opcolor", "", "void"), 75);
        g = hz2Var.f("method-execution", hz2Var.e("1", "setGraphicsmode", "com.coremedia.iso.boxes.VideoMediaHeaderBox", "int", "graphicsmode", "", "void"), 79);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        this.f21790c = t64.h(byteBuffer);
        this.a = new int[3];
        for (int i = 0; i < 3; i++) {
            this.a[i] = t64.h(byteBuffer);
        }
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        u64.e(byteBuffer, this.f21790c);
        for (int i : this.a) {
            u64.e(byteBuffer, i);
        }
    }

    @Override // defpackage.f0
    public long f() {
        return 12L;
    }

    public String toString() {
        ze8.b().c(hz2.c(e, this, this));
        return "VideoMediaHeaderBox[graphicsmode=" + u() + ";opcolor0=" + v()[0] + ";opcolor1=" + v()[1] + ";opcolor2=" + v()[2] + "]";
    }

    public int u() {
        ze8.b().c(hz2.c(c, this, this));
        return this.f21790c;
    }

    public int[] v() {
        ze8.b().c(hz2.c(d, this, this));
        return this.a;
    }
}
