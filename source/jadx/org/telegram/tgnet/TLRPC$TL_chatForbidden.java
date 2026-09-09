package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_chatForbidden extends fm9 {
    public static int g = 1704108455;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((fm9) this).f5600a = b1Var.readInt64(z);
        ((fm9) this).f5602a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        b1Var.writeInt64(((fm9) this).f5600a);
        b1Var.writeString(((fm9) this).f5602a);
    }
}
