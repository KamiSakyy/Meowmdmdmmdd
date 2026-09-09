package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_deleteMessages extends a {
    public static int b = -443640366;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14494a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f14495a;

    public static TLRPC$TL_messages_deleteMessages f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_deleteMessages", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_deleteMessages tLRPC$TL_messages_deleteMessages = new TLRPC$TL_messages_deleteMessages();
        tLRPC$TL_messages_deleteMessages.d(b1Var, z);
        return tLRPC$TL_messages_deleteMessages;
    }

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_affectedMessages.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14495a = z2;
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            this.f14494a.add(Integer.valueOf(b1Var.readInt32(z)));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14495a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt32(481674261);
        int size = this.f14494a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            b1Var.writeInt32(((Integer) this.f14494a.get(i2)).intValue());
        }
    }
}
