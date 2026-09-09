package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_deleteMessages extends a {
    public static int a = -2067661490;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14022a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14023a = new ArrayList();

    public static TLRPC$TL_channels_deleteMessages f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_channels_deleteMessages", Integer.valueOf(i)));
        }
        TLRPC$TL_channels_deleteMessages tLRPC$TL_channels_deleteMessages = new TLRPC$TL_channels_deleteMessages();
        tLRPC$TL_channels_deleteMessages.d(b1Var, z);
        return tLRPC$TL_channels_deleteMessages;
    }

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_affectedMessages.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14022a = in9.f(b1Var, b1Var.readInt32(z), z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            this.f14023a.add(Integer.valueOf(b1Var.readInt32(z)));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14022a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f14023a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt32(((Integer) this.f14023a.get(i)).intValue());
        }
    }
}
