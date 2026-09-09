package defpackage;

import java.io.IOException;
/* renamed from: wh8  reason: default package */
/* loaded from: classes.dex */
public final class wh8 extends RuntimeException {
    public IOException a;
    public final IOException b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wh8(IOException iOException) {
        super(iOException);
        l44.e(iOException, "firstConnectException");
        this.b = iOException;
        this.a = iOException;
    }

    public final void a(IOException iOException) {
        l44.e(iOException, "e");
        iw2.a(this.b, iOException);
        this.a = iOException;
    }

    public final IOException b() {
        return this.b;
    }

    public final IOException c() {
        return this.a;
    }
}
