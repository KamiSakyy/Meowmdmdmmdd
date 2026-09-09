package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
/* renamed from: b52  reason: default package */
/* loaded from: classes.dex */
public class b52 extends q0 {
    public static final /* synthetic */ i94.a c = null;

    static {
        n();
    }

    public b52() {
        super("url ");
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("DataEntryUrlBox.java", b52.class);
        c = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.coremedia.iso.boxes.DataEntryUrlBox", "", "", "", "java.lang.String"), 51);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        q(byteBuffer);
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        t(byteBuffer);
    }

    @Override // defpackage.f0
    public long f() {
        return 4L;
    }

    public String toString() {
        ze8.b().c(hz2.c(c, this, this));
        return "DataEntryUrlBox[]";
    }
}
