package defpackage;

import java.io.InputStream;
/* renamed from: o65  reason: default package */
/* loaded from: classes2.dex */
public final class o65 extends l65 {
    public o65(InputStream inputStream) {
        super(new em7(inputStream), null, "");
    }

    public k65 h(String str) {
        k65 f;
        do {
            f = f();
        } while (!f.e().matches(str));
        return f;
    }

    public String toString() {
        return "mp4[pos=" + d() + "]";
    }
}
