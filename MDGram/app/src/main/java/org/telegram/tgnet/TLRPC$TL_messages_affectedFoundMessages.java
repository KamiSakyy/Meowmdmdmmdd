package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_affectedFoundMessages extends a {
    public static int d = -275956116;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14464a = new ArrayList();
    public int b;
    public int c;

    public static TLRPC$TL_messages_affectedFoundMessages f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_affectedFoundMessages", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_affectedFoundMessages tLRPC$TL_messages_affectedFoundMessages = new TLRPC$TL_messages_affectedFoundMessages();
        tLRPC$TL_messages_affectedFoundMessages.d(b1Var, z);
        return tLRPC$TL_messages_affectedFoundMessages;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            this.f14464a.add(Integer.valueOf(b1Var.readInt32(z)));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(481674261);
        int size = this.f14464a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt32(((Integer) this.f14464a.get(i)).intValue());
        }
    }
}
