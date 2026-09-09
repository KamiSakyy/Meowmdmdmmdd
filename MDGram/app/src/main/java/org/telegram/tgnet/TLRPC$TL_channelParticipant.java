package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelParticipant extends dm9 {
    public static int a = -1072953408;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
        this.peer = tLRPC$TL_peerUser;
        tLRPC$TL_peerUser.a = b1Var.readInt64(z);
        this.date = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.peer.a);
        b1Var.writeInt32(this.date);
    }
}
