package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_checkedHistoryImportPeer extends a {
    public static int a = -1571952873;

    /* renamed from: a  reason: collision with other field name */
    public String f14481a;

    public static TLRPC$TL_messages_checkedHistoryImportPeer f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_checkedHistoryImportPeer", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_checkedHistoryImportPeer tLRPC$TL_messages_checkedHistoryImportPeer = new TLRPC$TL_messages_checkedHistoryImportPeer();
        tLRPC$TL_messages_checkedHistoryImportPeer.d(b1Var, z);
        return tLRPC$TL_messages_checkedHistoryImportPeer;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14481a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14481a);
    }
}
