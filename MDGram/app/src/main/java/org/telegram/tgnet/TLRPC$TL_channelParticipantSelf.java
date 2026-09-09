package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelParticipantSelf extends dm9 {
    public static int a = 900251559;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.flags = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.via_invite = z2;
        this.user_id = b1Var.readInt64(z);
        this.inviter_id = b1Var.readInt64(z);
        this.date = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(a);
        if (this.via_invite) {
            i = this.flags | 1;
        } else {
            i = this.flags & (-2);
        }
        this.flags = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(this.user_id);
        b1Var.writeInt64(this.inviter_id);
        b1Var.writeInt32(this.date);
    }
}
