package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_textPlain extends vp9 {
    public static int a = 1950782688;
    public String c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.c = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.c);
    }
}
