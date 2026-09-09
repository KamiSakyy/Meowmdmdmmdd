package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelParticipantAdmin extends dm9 {
    public static int a = 885242707;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.flags = readInt32;
        boolean z3 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.can_edit = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        }
        this.self = z3;
        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
        this.peer = tLRPC$TL_peerUser;
        tLRPC$TL_peerUser.a = b1Var.readInt64(z);
        if ((this.flags & 2) != 0) {
            this.inviter_id = b1Var.readInt64(z);
        }
        this.promoted_by = b1Var.readInt64(z);
        this.date = b1Var.readInt32(z);
        this.admin_rights = TLRPC$TL_chatAdminRights.f(b1Var, b1Var.readInt32(z), z);
        if ((this.flags & 4) != 0) {
            this.rank = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(a);
        if (this.can_edit) {
            i = this.flags | 1;
        } else {
            i = this.flags & (-2);
        }
        this.flags = i;
        if (this.self) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.flags = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt64(this.peer.a);
        if ((this.flags & 2) != 0) {
            b1Var.writeInt64(this.inviter_id);
        }
        b1Var.writeInt64(this.promoted_by);
        b1Var.writeInt32(this.date);
        this.admin_rights.e(b1Var);
        if ((this.flags & 4) != 0) {
            b1Var.writeString(this.rank);
        }
    }
}
