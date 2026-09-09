package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_sendMessageUploadAudioAction extends cq9 {
    public static int b = -212740181;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
    }
}
