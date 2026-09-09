package defpackage;

import org.telegram.tgnet.TLRPC$TL_dialog;
import org.telegram.tgnet.TLRPC$TL_dialogFolder;
import org.telegram.tgnet.a;
/* renamed from: qm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class qm9 extends a {
    public vm9 draft;
    public int flags;
    public int folder_id;
    public long id;
    public boolean isFolder;
    public int last_message_date;
    public fp9 notify_settings;
    public dp9 peer;
    public boolean pinned;
    public int pinnedNum;
    public int pts;
    public int read_inbox_max_id;
    public int read_outbox_max_id;
    public int top_message;
    public int ttl_period;
    public int unread_count;
    public boolean unread_mark;
    public int unread_mentions_count;
    public int unread_reactions_count;

    public static qm9 f(b1 b1Var, int i, boolean z) {
        qm9 qm9Var;
        if (i != -1460809483) {
            if (i != -712374074) {
                if (i != 1908216652) {
                    qm9Var = null;
                } else {
                    qm9Var = new TLRPC$TL_dialogFolder();
                    qm9Var.isFolder = true;
                }
            } else {
                qm9Var = new TLRPC$TL_dialog();
            }
        } else {
            qm9Var = new TLRPC$TL_dialog() { // from class: org.telegram.tgnet.TLRPC$TL_dialog_layer149
                public static int b = -1460809483;

                @Override // org.telegram.tgnet.TLRPC$TL_dialog, org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    boolean z3;
                    int readInt32 = b1Var2.readInt32(z2);
                    this.flags = readInt32;
                    boolean z4 = false;
                    if ((readInt32 & 4) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.pinned = z3;
                    if ((readInt32 & 8) != 0) {
                        z4 = true;
                    }
                    this.unread_mark = z4;
                    this.peer = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    this.top_message = b1Var2.readInt32(z2);
                    this.read_inbox_max_id = b1Var2.readInt32(z2);
                    this.read_outbox_max_id = b1Var2.readInt32(z2);
                    this.unread_count = b1Var2.readInt32(z2);
                    this.unread_mentions_count = b1Var2.readInt32(z2);
                    this.unread_reactions_count = b1Var2.readInt32(z2);
                    this.notify_settings = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    if ((this.flags & 1) != 0) {
                        this.pts = b1Var2.readInt32(z2);
                    }
                    if ((this.flags & 2) != 0) {
                        this.draft = vm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }
                    if ((this.flags & 16) != 0) {
                        this.folder_id = b1Var2.readInt32(z2);
                    }
                    if ((this.flags & 32) != 0) {
                        this.ttl_period = b1Var2.readInt32(z2);
                    }
                }

                @Override // org.telegram.tgnet.TLRPC$TL_dialog, org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    int i2;
                    int i3;
                    b1Var2.writeInt32(b);
                    if (this.pinned) {
                        i2 = this.flags | 4;
                    } else {
                        i2 = this.flags & (-5);
                    }
                    this.flags = i2;
                    if (this.unread_mark) {
                        i3 = i2 | 8;
                    } else {
                        i3 = i2 & (-9);
                    }
                    this.flags = i3;
                    b1Var2.writeInt32(i3);
                    this.peer.e(b1Var2);
                    b1Var2.writeInt32(this.top_message);
                    b1Var2.writeInt32(this.read_inbox_max_id);
                    b1Var2.writeInt32(this.read_outbox_max_id);
                    b1Var2.writeInt32(this.unread_count);
                    b1Var2.writeInt32(this.unread_mentions_count);
                    b1Var2.writeInt32(this.unread_reactions_count);
                    this.notify_settings.e(b1Var2);
                    if ((this.flags & 1) != 0) {
                        b1Var2.writeInt32(this.pts);
                    }
                    if ((this.flags & 2) != 0) {
                        this.draft.e(b1Var2);
                    }
                    if ((this.flags & 16) != 0) {
                        b1Var2.writeInt32(this.folder_id);
                    }
                    if ((this.flags & 32) != 0) {
                        b1Var2.writeInt32(this.ttl_period);
                    }
                }
            };
        }
        if (qm9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Dialog", Integer.valueOf(i)));
        }
        if (qm9Var != null) {
            qm9Var.d(b1Var, z);
        }
        return qm9Var;
    }
}
