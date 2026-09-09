package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelParticipantCreator extends dm9 {
    public static int a = 803602899;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.flags = b1Var.readInt32(z);
        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
        this.peer = tLRPC$TL_peerUser;
        tLRPC$TL_peerUser.a = b1Var.readInt64(z);
        this.admin_rights = TLRPC$TL_chatAdminRights.f(b1Var, b1Var.readInt32(z), z);
        if ((this.flags & 1) != 0) {
            this.rank = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(this.flags);
        b1Var.writeInt64(this.peer.a);
        this.admin_rights.e(b1Var);
        if ((this.flags & 1) != 0) {
            b1Var.writeString(this.rank);
        }
    }
}
