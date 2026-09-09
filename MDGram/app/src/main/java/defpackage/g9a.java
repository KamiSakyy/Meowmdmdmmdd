package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
import java.util.Date;
/* renamed from: g9a  reason: default package */
/* loaded from: classes.dex */
public class g9a extends q0 {
    public static final /* synthetic */ i94.a A = null;
    public static final /* synthetic */ i94.a B = null;
    public static final /* synthetic */ i94.a C = null;
    public static final /* synthetic */ i94.a D = null;
    public static final /* synthetic */ i94.a E = null;
    public static final /* synthetic */ i94.a F = null;
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
    public float f5991a;

    /* renamed from: a  reason: collision with other field name */
    public Date f5992a;

    /* renamed from: a  reason: collision with other field name */
    public s95 f5993a;
    public double b;

    /* renamed from: b  reason: collision with other field name */
    public Date f5994b;

    /* renamed from: c  reason: collision with other field name */
    public int f5995c;

    /* renamed from: c  reason: collision with other field name */
    public long f5996c;

    /* renamed from: d  reason: collision with other field name */
    public int f5997d;

    /* renamed from: d  reason: collision with other field name */
    public long f5998d;

    static {
        n();
    }

    public g9a() {
        super("tkhd");
        this.f5993a = s95.a;
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("TrackHeaderBox.java", g9a.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.util.Date"), 60);
        d = hz2Var.f("method-execution", hz2Var.e("1", "getModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.util.Date"), 64);
        m = hz2Var.f("method-execution", hz2Var.e("1", "getContent", "com.coremedia.iso.boxes.TrackHeaderBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 142);
        n = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.lang.String"), 170);
        o = hz2Var.f("method-execution", hz2Var.e("1", "setCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "creationTime", "", "void"), 196);
        p = hz2Var.f("method-execution", hz2Var.e("1", "setModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "modificationTime", "", "void"), 203);
        q = hz2Var.f("method-execution", hz2Var.e("1", "setTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "trackId", "", "void"), 211);
        r = hz2Var.f("method-execution", hz2Var.e("1", "setDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "duration", "", "void"), 215);
        s = hz2Var.f("method-execution", hz2Var.e("1", "setLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "layer", "", "void"), 222);
        t = hz2Var.f("method-execution", hz2Var.e("1", "setAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "alternateGroup", "", "void"), 226);
        u = hz2Var.f("method-execution", hz2Var.e("1", "setVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "float", "volume", "", "void"), 230);
        v = hz2Var.f("method-execution", hz2Var.e("1", "setMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "", "void"), 234);
        e = hz2Var.f("method-execution", hz2Var.e("1", "getTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "long"), 68);
        w = hz2Var.f("method-execution", hz2Var.e("1", "setWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "width", "", "void"), 238);
        x = hz2Var.f("method-execution", hz2Var.e("1", "setHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "height", "", "void"), 242);
        y = hz2Var.f("method-execution", hz2Var.e("1", "isEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 247);
        z = hz2Var.f("method-execution", hz2Var.e("1", "isInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 251);
        A = hz2Var.f("method-execution", hz2Var.e("1", "isInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 255);
        B = hz2Var.f("method-execution", hz2Var.e("1", "isInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 259);
        C = hz2Var.f("method-execution", hz2Var.e("1", "setEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "enabled", "", "void"), 263);
        D = hz2Var.f("method-execution", hz2Var.e("1", "setInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inMovie", "", "void"), 271);
        E = hz2Var.f("method-execution", hz2Var.e("1", "setInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPreview", "", "void"), 279);
        F = hz2Var.f("method-execution", hz2Var.e("1", "setInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPoster", "", "void"), 287);
        f = hz2Var.f("method-execution", hz2Var.e("1", "getDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "long"), 72);
        g = hz2Var.f("method-execution", hz2Var.e("1", "getLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "int"), 76);
        h = hz2Var.f("method-execution", hz2Var.e("1", "getAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "int"), 80);
        i = hz2Var.f("method-execution", hz2Var.e("1", "getVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "float"), 84);
        j = hz2Var.f("method-execution", hz2Var.e("1", "getMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "com.googlecode.mp4parser.util.Matrix"), 88);
        k = hz2Var.f("method-execution", hz2Var.e("1", "getWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "double"), 92);
        l = hz2Var.f("method-execution", hz2Var.e("1", "getHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "double"), 96);
    }

    public long A() {
        ze8.b().c(hz2.c(e, this, this));
        return this.f5996c;
    }

    public float B() {
        ze8.b().c(hz2.c(i, this, this));
        return this.f5991a;
    }

    public double C() {
        ze8.b().c(hz2.c(k, this, this));
        return this.a;
    }

    public void D(int i2) {
        ze8.b().c(hz2.d(t, this, this, h02.d(i2)));
        this.f5997d = i2;
    }

    public void E(Date date) {
        ze8.b().c(hz2.d(o, this, this, date));
        this.f5992a = date;
        if (n62.a(date) >= 4294967296L) {
            s(1);
        }
    }

    public void F(long j2) {
        ze8.b().c(hz2.d(r, this, this, h02.e(j2)));
        this.f5998d = j2;
        if (j2 >= 4294967296L) {
            r(1);
        }
    }

    public void G(boolean z2) {
        ze8.b().c(hz2.d(C, this, this, h02.a(z2)));
        if (z2) {
            r(o() | 1);
        } else {
            r(o() & (-2));
        }
    }

    public void H(double d2) {
        ze8.b().c(hz2.d(x, this, this, h02.b(d2)));
        this.b = d2;
    }

    public void I(boolean z2) {
        ze8.b().c(hz2.d(D, this, this, h02.a(z2)));
        if (z2) {
            r(o() | 2);
        } else {
            r(o() & (-3));
        }
    }

    public void J(boolean z2) {
        ze8.b().c(hz2.d(E, this, this, h02.a(z2)));
        if (z2) {
            r(o() | 4);
        } else {
            r(o() & (-5));
        }
    }

    public void K(int i2) {
        ze8.b().c(hz2.d(s, this, this, h02.d(i2)));
        this.f5995c = i2;
    }

    public void L(s95 s95Var) {
        ze8.b().c(hz2.d(v, this, this, s95Var));
        this.f5993a = s95Var;
    }

    public void M(Date date) {
        ze8.b().c(hz2.d(p, this, this, date));
        this.f5994b = date;
        if (n62.a(date) >= 4294967296L) {
            s(1);
        }
    }

    public void N(long j2) {
        ze8.b().c(hz2.d(q, this, this, h02.e(j2)));
        this.f5996c = j2;
    }

    public void O(float f2) {
        ze8.b().c(hz2.d(u, this, this, h02.c(f2)));
        this.f5991a = f2;
    }

    public void P(double d2) {
        ze8.b().c(hz2.d(w, this, this, h02.b(d2)));
        this.a = d2;
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        if (p() == 1) {
            this.f5992a = n62.b(t64.k(byteBuffer));
            this.f5994b = n62.b(t64.k(byteBuffer));
            this.f5996c = t64.j(byteBuffer);
            t64.j(byteBuffer);
            long j2 = byteBuffer.getLong();
            this.f5998d = j2;
            if (j2 < -1) {
                throw new RuntimeException("The tracks duration is bigger than Long.MAX_VALUE");
            }
        } else {
            this.f5992a = n62.b(t64.j(byteBuffer));
            this.f5994b = n62.b(t64.j(byteBuffer));
            this.f5996c = t64.j(byteBuffer);
            t64.j(byteBuffer);
            this.f5998d = t64.j(byteBuffer);
        }
        t64.j(byteBuffer);
        t64.j(byteBuffer);
        this.f5995c = t64.h(byteBuffer);
        this.f5997d = t64.h(byteBuffer);
        this.f5991a = t64.e(byteBuffer);
        t64.h(byteBuffer);
        this.f5993a = s95.a(byteBuffer);
        this.a = t64.d(byteBuffer);
        this.b = t64.d(byteBuffer);
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        ze8.b().c(hz2.d(m, this, this, byteBuffer));
        t(byteBuffer);
        if (p() == 1) {
            u64.h(byteBuffer, n62.a(this.f5992a));
            u64.h(byteBuffer, n62.a(this.f5994b));
            u64.g(byteBuffer, this.f5996c);
            u64.g(byteBuffer, 0L);
            u64.h(byteBuffer, this.f5998d);
        } else {
            u64.g(byteBuffer, n62.a(this.f5992a));
            u64.g(byteBuffer, n62.a(this.f5994b));
            u64.g(byteBuffer, this.f5996c);
            u64.g(byteBuffer, 0L);
            u64.g(byteBuffer, this.f5998d);
        }
        u64.g(byteBuffer, 0L);
        u64.g(byteBuffer, 0L);
        u64.e(byteBuffer, this.f5995c);
        u64.e(byteBuffer, this.f5997d);
        u64.c(byteBuffer, this.f5991a);
        u64.e(byteBuffer, 0);
        this.f5993a.c(byteBuffer);
        u64.b(byteBuffer, this.a);
        u64.b(byteBuffer, this.b);
    }

    @Override // defpackage.f0
    public long f() {
        return (p() == 1 ? 36L : 24L) + 60;
    }

    public String toString() {
        ze8.b().c(hz2.c(n, this, this));
        return "TrackHeaderBox[creationTime=" + v() + ";modificationTime=" + z() + ";trackId=" + A() + ";duration=" + w() + ";layer=" + y() + ";alternateGroup=" + u() + ";volume=" + B() + ";matrix=" + this.f5993a + ";width=" + C() + ";height=" + x() + "]";
    }

    public int u() {
        ze8.b().c(hz2.c(h, this, this));
        return this.f5997d;
    }

    public Date v() {
        ze8.b().c(hz2.c(c, this, this));
        return this.f5992a;
    }

    public long w() {
        ze8.b().c(hz2.c(f, this, this));
        return this.f5998d;
    }

    public double x() {
        ze8.b().c(hz2.c(l, this, this));
        return this.b;
    }

    public int y() {
        ze8.b().c(hz2.c(g, this, this));
        return this.f5995c;
    }

    public Date z() {
        ze8.b().c(hz2.c(d, this, this));
        return this.f5994b;
    }
}
