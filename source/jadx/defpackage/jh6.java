package defpackage;

import androidx.recyclerview.widget.j;
import defpackage.i94;
import java.nio.ByteBuffer;
import java.util.Date;
/* renamed from: jh6  reason: default package */
/* loaded from: classes.dex */
public class jh6 extends q0 {
    public static final /* synthetic */ i94.a A = null;
    public static final /* synthetic */ i94.a B = null;
    public static final /* synthetic */ i94.a C = null;
    public static final /* synthetic */ i94.a D = null;
    public static final /* synthetic */ i94.a E = null;
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;
    public static final /* synthetic */ i94.a f = null;
    public static final /* synthetic */ i94.a g = null;
    public static final /* synthetic */ i94.a h = null;
    public static final /* synthetic */ i94.a i = null;
    public static final /* synthetic */ i94.a j = null;
    public static final /* synthetic */ i94.a k = null;
    public static final /* synthetic */ i94.a l = null;
    public static final /* synthetic */ i94.a m = null;
    public static final /* synthetic */ i94.a n = null;
    public static final /* synthetic */ i94.a o = null;
    public static final /* synthetic */ i94.a p = null;
    public static final /* synthetic */ i94.a q = null;
    public static final /* synthetic */ i94.a r = null;
    public static final /* synthetic */ i94.a s = null;
    public static final /* synthetic */ i94.a t = null;
    public static final /* synthetic */ i94.a u = null;
    public static final /* synthetic */ i94.a v = null;
    public static final /* synthetic */ i94.a w = null;
    public static final /* synthetic */ i94.a x = null;
    public static final /* synthetic */ i94.a y = null;
    public static final /* synthetic */ i94.a z = null;
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public float f8166a;

    /* renamed from: a  reason: collision with other field name */
    public Date f8167a;

    /* renamed from: a  reason: collision with other field name */
    public s95 f8168a;
    public Date b;

    /* renamed from: c  reason: collision with other field name */
    public int f8169c;

    /* renamed from: c  reason: collision with other field name */
    public long f8170c;

    /* renamed from: d  reason: collision with other field name */
    public int f8171d;

    /* renamed from: d  reason: collision with other field name */
    public long f8172d;

    /* renamed from: e  reason: collision with other field name */
    public int f8173e;

    /* renamed from: e  reason: collision with other field name */
    public long f8174e;

    /* renamed from: f  reason: collision with other field name */
    public int f8175f;

    /* renamed from: g  reason: collision with other field name */
    public int f8176g;

    /* renamed from: h  reason: collision with other field name */
    public int f8177h;

    static {
        n();
    }

    public jh6() {
        super("mvhd");
        this.a = 1.0d;
        this.f8166a = 1.0f;
        this.f8168a = s95.a;
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("MovieHeaderBox.java", jh6.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.util.Date"), 63);
        d = hz2Var.f("method-execution", hz2Var.e("1", "getModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.util.Date"), 67);
        m = hz2Var.f("method-execution", hz2Var.e("1", "setModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "modificationTime", "", "void"), 203);
        n = hz2Var.f("method-execution", hz2Var.e("1", "setTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "timescale", "", "void"), 211);
        o = hz2Var.f("method-execution", hz2Var.e("1", "setDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "duration", "", "void"), 215);
        p = hz2Var.f("method-execution", hz2Var.e("1", "setRate", "com.coremedia.iso.boxes.MovieHeaderBox", "double", "rate", "", "void"), 222);
        q = hz2Var.f("method-execution", hz2Var.e("1", "setVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "float", "volume", "", "void"), 226);
        r = hz2Var.f("method-execution", hz2Var.e("1", "setMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "", "void"), 230);
        s = hz2Var.f("method-execution", hz2Var.e("1", "setNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "nextTrackId", "", "void"), 234);
        t = hz2Var.f("method-execution", hz2Var.e("1", "getPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 238);
        u = hz2Var.f("method-execution", hz2Var.e("1", "setPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewTime", "", "void"), 242);
        v = hz2Var.f("method-execution", hz2Var.e("1", "getPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 246);
        e = hz2Var.f("method-execution", hz2Var.e("1", "getTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"), 71);
        w = hz2Var.f("method-execution", hz2Var.e("1", "setPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewDuration", "", "void"), j.e.DEFAULT_SWIPE_ANIMATION_DURATION);
        x = hz2Var.f("method-execution", hz2Var.e("1", "getPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 254);
        y = hz2Var.f("method-execution", hz2Var.e("1", "setPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "posterTime", "", "void"), 258);
        z = hz2Var.f("method-execution", hz2Var.e("1", "getSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 262);
        A = hz2Var.f("method-execution", hz2Var.e("1", "setSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionTime", "", "void"), 266);
        B = hz2Var.f("method-execution", hz2Var.e("1", "getSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 270);
        C = hz2Var.f("method-execution", hz2Var.e("1", "setSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionDuration", "", "void"), 274);
        D = hz2Var.f("method-execution", hz2Var.e("1", "getCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 278);
        E = hz2Var.f("method-execution", hz2Var.e("1", "setCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "currentTime", "", "void"), 282);
        f = hz2Var.f("method-execution", hz2Var.e("1", "getDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"), 75);
        g = hz2Var.f("method-execution", hz2Var.e("1", "getRate", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "double"), 79);
        h = hz2Var.f("method-execution", hz2Var.e("1", "getVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "float"), 83);
        i = hz2Var.f("method-execution", hz2Var.e("1", "getMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "com.googlecode.mp4parser.util.Matrix"), 87);
        j = hz2Var.f("method-execution", hz2Var.e("1", "getNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"), 91);
        k = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.lang.String"), 139);
        l = hz2Var.f("method-execution", hz2Var.e("1", "setCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "creationTime", "", "void"), 195);
    }

    public float A() {
        ze8.b().c(hz2.c(h, this, this));
        return this.f8166a;
    }

    public void B(Date date) {
        ze8.b().c(hz2.d(l, this, this, date));
        this.f8167a = date;
        if (n62.a(date) >= 4294967296L) {
            s(1);
        }
    }

    public void C(long j2) {
        ze8.b().c(hz2.d(o, this, this, h02.e(j2)));
        this.f8172d = j2;
        if (j2 >= 4294967296L) {
            s(1);
        }
    }

    public void D(s95 s95Var) {
        ze8.b().c(hz2.d(r, this, this, s95Var));
        this.f8168a = s95Var;
    }

    public void E(Date date) {
        ze8.b().c(hz2.d(m, this, this, date));
        this.b = date;
        if (n62.a(date) >= 4294967296L) {
            s(1);
        }
    }

    public void F(long j2) {
        ze8.b().c(hz2.d(s, this, this, h02.e(j2)));
        this.f8174e = j2;
    }

    public void G(long j2) {
        ze8.b().c(hz2.d(n, this, this, h02.e(j2)));
        this.f8170c = j2;
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        if (p() == 1) {
            this.f8167a = n62.b(t64.k(byteBuffer));
            this.b = n62.b(t64.k(byteBuffer));
            this.f8170c = t64.j(byteBuffer);
            this.f8172d = t64.k(byteBuffer);
        } else {
            this.f8167a = n62.b(t64.j(byteBuffer));
            this.b = n62.b(t64.j(byteBuffer));
            this.f8170c = t64.j(byteBuffer);
            this.f8172d = t64.j(byteBuffer);
        }
        this.a = t64.d(byteBuffer);
        this.f8166a = t64.e(byteBuffer);
        t64.h(byteBuffer);
        t64.j(byteBuffer);
        t64.j(byteBuffer);
        this.f8168a = s95.a(byteBuffer);
        this.f8169c = byteBuffer.getInt();
        this.f8171d = byteBuffer.getInt();
        this.f8173e = byteBuffer.getInt();
        this.f8175f = byteBuffer.getInt();
        this.f8176g = byteBuffer.getInt();
        this.f8177h = byteBuffer.getInt();
        this.f8174e = t64.j(byteBuffer);
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        if (p() == 1) {
            u64.h(byteBuffer, n62.a(this.f8167a));
            u64.h(byteBuffer, n62.a(this.b));
            u64.g(byteBuffer, this.f8170c);
            u64.h(byteBuffer, this.f8172d);
        } else {
            u64.g(byteBuffer, n62.a(this.f8167a));
            u64.g(byteBuffer, n62.a(this.b));
            u64.g(byteBuffer, this.f8170c);
            u64.g(byteBuffer, this.f8172d);
        }
        u64.b(byteBuffer, this.a);
        u64.c(byteBuffer, this.f8166a);
        u64.e(byteBuffer, 0);
        u64.g(byteBuffer, 0L);
        u64.g(byteBuffer, 0L);
        this.f8168a.c(byteBuffer);
        byteBuffer.putInt(this.f8169c);
        byteBuffer.putInt(this.f8171d);
        byteBuffer.putInt(this.f8173e);
        byteBuffer.putInt(this.f8175f);
        byteBuffer.putInt(this.f8176g);
        byteBuffer.putInt(this.f8177h);
        u64.g(byteBuffer, this.f8174e);
    }

    @Override // defpackage.f0
    public long f() {
        return (p() == 1 ? 32L : 20L) + 80;
    }

    public String toString() {
        ze8.b().c(hz2.c(k, this, this));
        return "MovieHeaderBox[creationTime=" + u() + ";modificationTime=" + w() + ";timescale=" + z() + ";duration=" + v() + ";rate=" + y() + ";volume=" + A() + ";matrix=" + this.f8168a + ";nextTrackId=" + x() + "]";
    }

    public Date u() {
        ze8.b().c(hz2.c(c, this, this));
        return this.f8167a;
    }

    public long v() {
        ze8.b().c(hz2.c(f, this, this));
        return this.f8172d;
    }

    public Date w() {
        ze8.b().c(hz2.c(d, this, this));
        return this.b;
    }

    public long x() {
        ze8.b().c(hz2.c(j, this, this));
        return this.f8174e;
    }

    public double y() {
        ze8.b().c(hz2.c(g, this, this));
        return this.a;
    }

    public long z() {
        ze8.b().c(hz2.c(e, this, this));
        return this.f8170c;
    }
}
