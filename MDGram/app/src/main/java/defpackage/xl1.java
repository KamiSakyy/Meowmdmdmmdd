package defpackage;

import defpackage.i94;
/* renamed from: xl1  reason: default package */
/* loaded from: classes.dex */
public abstract class xl1 extends q0 {
    public static final /* synthetic */ i94.a c = null;

    static {
        n();
    }

    public xl1(String str) {
        super(str);
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("ChunkOffsetBox.java", xl1.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.ChunkOffsetBox", "", "", "", "java.lang.String"), 18);
    }

    public String toString() {
        ze8.b().c(hz2.c(c, this, this));
        return getClass().getSimpleName() + "[entryCount=" + u().length + "]";
    }

    public abstract long[] u();
}
