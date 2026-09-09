package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_sendMessageHistoryImportAction extends cq9 {
    public static int c = -606432698;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.b);
    }
}
