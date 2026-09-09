package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_chatInviteImporters extends a {
    public static int b = -2118733814;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14476a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14477b = new ArrayList();

    public static TLRPC$TL_messages_chatInviteImporters f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_chatInviteImporters", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_chatInviteImporters tLRPC$TL_messages_chatInviteImporters = new TLRPC$TL_messages_chatInviteImporters();
        tLRPC$TL_messages_chatInviteImporters.d(b1Var, z);
        return tLRPC$TL_messages_chatInviteImporters;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_chatInviteImporter f = TLRPC$TL_chatInviteImporter.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14476a.add(f);
        }
        int readInt323 = b1Var.readInt32(z);
        if (readInt323 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
        }
        int readInt324 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt324; i2++) {
            mq9 f2 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.f14477b.add(f2);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(481674261);
        int size = this.f14476a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_chatInviteImporter) this.f14476a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f14477b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((mq9) this.f14477b.get(i2)).e(b1Var);
        }
    }
}
