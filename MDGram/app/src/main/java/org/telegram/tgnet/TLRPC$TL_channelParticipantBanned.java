package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelParticipantBanned extends dm9 {
    public static int a = 1844969806;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.flags = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.left = z2;
        this.peer = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.kicked_by = b1Var.readInt64(z);
        this.date = b1Var.readInt32(z);
        this.banned_rights = TLRPC$TL_chatBannedRights.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(a);
        if (this.left) {
            i = this.flags | 1;
        } else {
            i = this.flags & (-2);
        }
        this.flags = i;
        b1Var.writeInt32(i);
        this.peer.e(b1Var);
        b1Var.writeInt64(this.kicked_by);
        b1Var.writeInt32(this.date);
        this.banned_rights.e(b1Var);
    }
}
