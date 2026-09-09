package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
import org.dizitart.no2.Constants;
/* renamed from: wj8  reason: default package */
/* loaded from: classes.dex */
public class wj8 extends q0 {
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;
    public static final /* synthetic */ i94.a f = null;
    public static final /* synthetic */ i94.a g = null;
    public static final /* synthetic */ i94.a h = null;
    public static final /* synthetic */ i94.a i = null;
    public long[] a;

    /* renamed from: c  reason: collision with other field name */
    public int f21714c;

    /* renamed from: c  reason: collision with other field name */
    public long f21715c;

    static {
        n();
    }

    public wj8() {
        super("stsz");
        this.a = new long[0];
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("SampleSizeBox.java", wj8.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getSampleSize", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "long"), 50);
        d = hz2Var.f("method-execution", hz2Var.e("1", "setSampleSize", "com.coremedia.iso.boxes.SampleSizeBox", "long", "sampleSize", "", "void"), 54);
        e = hz2Var.f("method-execution", hz2Var.e("1", "getSampleSizeAtIndex", "com.coremedia.iso.boxes.SampleSizeBox", "int", Constants.TAG_INDEX, "", "long"), 59);
        f = hz2Var.f("method-execution", hz2Var.e("1", "getSampleCount", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "long"), 67);
        g = hz2Var.f("method-execution", hz2Var.e("1", "getSampleSizes", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "[J"), 76);
        h = hz2Var.f("method-execution", hz2Var.e("1", "setSampleSizes", "com.coremedia.iso.boxes.SampleSizeBox", "[J", "sampleSizes", "", "void"), 80);
        i = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.SampleSizeBox", "", "", "", "java.lang.String"), 119);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        this.f21715c = t64.j(byteBuffer);
        int a = eg0.a(t64.j(byteBuffer));
        this.f21714c = a;
        if (this.f21715c == 0) {
            this.a = new long[a];
            for (int i2 = 0; i2 < this.f21714c; i2++) {
                this.a[i2] = t64.j(byteBuffer);
            }
        }
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        u64.g(byteBuffer, this.f21715c);
        if (this.f21715c == 0) {
            u64.g(byteBuffer, this.a.length);
            for (long j : this.a) {
                u64.g(byteBuffer, j);
            }
            return;
        }
        u64.g(byteBuffer, this.f21714c);
    }

    @Override // defpackage.f0
    public long f() {
        return (this.f21715c == 0 ? this.a.length * 4 : 0) + 12;
    }

    public String toString() {
        ze8.b().c(hz2.c(i, this, this));
        return "SampleSizeBox[sampleSize=" + v() + ";sampleCount=" + u() + "]";
    }

    public long u() {
        int length;
        ze8.b().c(hz2.c(f, this, this));
        if (this.f21715c > 0) {
            length = this.f21714c;
        } else {
            length = this.a.length;
        }
        return length;
    }

    public long v() {
        ze8.b().c(hz2.c(c, this, this));
        return this.f21715c;
    }

    public void w(long[] jArr) {
        ze8.b().c(hz2.d(h, this, this, jArr));
        this.a = jArr;
    }
}
