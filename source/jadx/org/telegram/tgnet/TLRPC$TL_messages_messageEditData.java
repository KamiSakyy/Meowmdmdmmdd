package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_messageEditData extends a {
    public static int b = 649453030;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14669a;

    public static TLRPC$TL_messages_messageEditData f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_messageEditData", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_messageEditData tLRPC$TL_messages_messageEditData = new TLRPC$TL_messages_messageEditData();
        tLRPC$TL_messages_messageEditData.d(b1Var, z);
        return tLRPC$TL_messages_messageEditData;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.f14669a = z2;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14669a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
    }
}
