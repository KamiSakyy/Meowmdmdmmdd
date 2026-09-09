package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_dialog extends qm9 {
    public static int a = -712374074;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.flags = readInt32;
        boolean z3 = false;
        if ((readInt32 & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.pinned = z2;
        if ((readInt32 & 8) != 0) {
            z3 = true;
        }
        this.unread_mark = z3;
        this.peer = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.top_message = b1Var.readInt32(z);
        this.read_inbox_max_id = b1Var.readInt32(z);
        this.read_outbox_max_id = b1Var.readInt32(z);
        this.unread_count = b1Var.readInt32(z);
        this.unread_mentions_count = b1Var.readInt32(z);
        this.unread_reactions_count = b1Var.readInt32(z);
        this.notify_settings = fp9.f(b1Var, b1Var.readInt32(z), z);
        if ((this.flags & 1) != 0) {
            this.pts = b1Var.readInt32(z);
        }
        if ((this.flags & 2) != 0) {
            this.draft = vm9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.flags & 16) != 0) {
            this.folder_id = b1Var.readInt32(z);
        }
        if ((this.flags & 32) != 0) {
            this.ttl_period = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(a);
        if (this.pinned) {
            i = this.flags | 4;
        } else {
            i = this.flags & (-5);
        }
        this.flags = i;
        if (this.unread_mark) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        this.flags = i2;
        b1Var.writeInt32(i2);
        this.peer.e(b1Var);
        b1Var.writeInt32(this.top_message);
        b1Var.writeInt32(this.read_inbox_max_id);
        b1Var.writeInt32(this.read_outbox_max_id);
        b1Var.writeInt32(this.unread_count);
        b1Var.writeInt32(this.unread_mentions_count);
        b1Var.writeInt32(this.unread_reactions_count);
        this.notify_settings.e(b1Var);
        if ((this.flags & 1) != 0) {
            b1Var.writeInt32(this.pts);
        }
        if ((this.flags & 2) != 0) {
            this.draft.e(b1Var);
        }
        if ((this.flags & 16) != 0) {
            b1Var.writeInt32(this.folder_id);
        }
        if ((this.flags & 32) != 0) {
            b1Var.writeInt32(this.ttl_period);
        }
    }
}
