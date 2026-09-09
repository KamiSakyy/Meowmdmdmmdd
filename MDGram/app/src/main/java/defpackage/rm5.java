package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
import java.util.Date;
/* renamed from: rm5  reason: default package */
/* loaded from: classes.dex */
public class rm5 extends q0 {
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
    public Date a;
    public String b;

    /* renamed from: b  reason: collision with other field name */
    public Date f18154b;

    /* renamed from: c  reason: collision with other field name */
    public long f18155c;

    /* renamed from: d  reason: collision with other field name */
    public long f18156d;

    static {
        n();
    }

    public rm5() {
        super("mdhd");
        this.a = new Date();
        this.f18154b = new Date();
        this.b = "eng";
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("MediaHeaderBox.java", rm5.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.util.Date"), 46);
        d = hz2Var.f("method-execution", hz2Var.e("1", "getModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.util.Date"), 50);
        m = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.lang.String"), 118);
        e = hz2Var.f("method-execution", hz2Var.e("1", "getTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "long"), 54);
        f = hz2Var.f("method-execution", hz2Var.e("1", "getDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "long"), 58);
        g = hz2Var.f("method-execution", hz2Var.e("1", "getLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.lang.String"), 62);
        h = hz2Var.f("method-execution", hz2Var.e("1", "setCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "creationTime", "", "void"), 79);
        i = hz2Var.f("method-execution", hz2Var.e("1", "setModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "modificationTime", "", "void"), 83);
        j = hz2Var.f("method-execution", hz2Var.e("1", "setTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "timescale", "", "void"), 87);
        k = hz2Var.f("method-execution", hz2Var.e("1", "setDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "duration", "", "void"), 91);
        l = hz2Var.f("method-execution", hz2Var.e("1", "setLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "java.lang.String", "language", "", "void"), 95);
    }

    public void A(long j2) {
        ze8.b().c(hz2.d(k, this, this, h02.e(j2)));
        this.f18156d = j2;
    }

    public void B(String str) {
        ze8.b().c(hz2.d(l, this, this, str));
        this.b = str;
    }

    public void C(long j2) {
        ze8.b().c(hz2.d(j, this, this, h02.e(j2)));
        this.f18155c = j2;
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
        if (p() == 1) {
            this.a = n62.b(t64.k(byteBuffer));
            this.f18154b = n62.b(t64.k(byteBuffer));
            this.f18155c = t64.j(byteBuffer);
            this.f18156d = t64.k(byteBuffer);
        } else {
            this.a = n62.b(t64.j(byteBuffer));
            this.f18154b = n62.b(t64.j(byteBuffer));
            this.f18155c = t64.j(byteBuffer);
            this.f18156d = t64.j(byteBuffer);
        }
        this.b = t64.f(byteBuffer);
        t64.h(byteBuffer);
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
        if (p() == 1) {
            u64.h(byteBuffer, n62.a(this.a));
            u64.h(byteBuffer, n62.a(this.f18154b));
            u64.g(byteBuffer, this.f18155c);
            u64.h(byteBuffer, this.f18156d);
        } else {
            u64.g(byteBuffer, n62.a(this.a));
            u64.g(byteBuffer, n62.a(this.f18154b));
            u64.g(byteBuffer, this.f18155c);
            u64.g(byteBuffer, this.f18156d);
        }
        u64.d(byteBuffer, this.b);
        u64.e(byteBuffer, 0);
    }

    @Override // defpackage.f0
    public long f() {
        return (p() == 1 ? 32L : 20L) + 2 + 2;
    }

    public String toString() {
        ze8.b().c(hz2.c(m, this, this));
        return "MediaHeaderBox[creationTime=" + u() + ";modificationTime=" + x() + ";timescale=" + y() + ";duration=" + v() + ";language=" + w() + "]";
    }

    public Date u() {
        ze8.b().c(hz2.c(c, this, this));
        return this.a;
    }

    public long v() {
        ze8.b().c(hz2.c(f, this, this));
        return this.f18156d;
    }

    public String w() {
        ze8.b().c(hz2.c(g, this, this));
        return this.b;
    }

    public Date x() {
        ze8.b().c(hz2.c(d, this, this));
        return this.f18154b;
    }

    public long y() {
        ze8.b().c(hz2.c(e, this, this));
        return this.f18155c;
    }

    public void z(Date date) {
        ze8.b().c(hz2.d(h, this, this, date));
        this.a = date;
    }
}
