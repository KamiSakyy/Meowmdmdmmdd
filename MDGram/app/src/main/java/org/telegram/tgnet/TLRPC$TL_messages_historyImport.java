package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_historyImport extends a {
    public static int a = 375566091;

    /* renamed from: a  reason: collision with other field name */
    public long f14657a;

    public static TLRPC$TL_messages_historyImport f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_historyImport", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_historyImport tLRPC$TL_messages_historyImport = new TLRPC$TL_messages_historyImport();
        tLRPC$TL_messages_historyImport.d(b1Var, z);
        return tLRPC$TL_messages_historyImport;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14657a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14657a);
    }
}
