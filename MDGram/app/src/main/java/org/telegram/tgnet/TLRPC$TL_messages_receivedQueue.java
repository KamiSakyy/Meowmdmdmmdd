package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_receivedQueue extends a {
    public static int b = 1436924774;
    public int a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        b bVar = new b();
        int readInt32 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt32; i2++) {
            bVar.a.add(Long.valueOf(b1Var.readInt64(z)));
        }
        return bVar;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
    }
}
