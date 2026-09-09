package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_documentEmpty extends tm9 {
    public static int e = 922273905;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((tm9) this).f19565a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt64(((tm9) this).f19565a);
    }
}
