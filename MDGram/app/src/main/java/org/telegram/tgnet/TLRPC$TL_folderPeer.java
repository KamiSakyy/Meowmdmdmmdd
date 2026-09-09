package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_folderPeer extends a {
    public static int b = -373643672;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f14235a;

    public static TLRPC$TL_folderPeer f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_folderPeer", Integer.valueOf(i)));
        }
        TLRPC$TL_folderPeer tLRPC$TL_folderPeer = new TLRPC$TL_folderPeer();
        tLRPC$TL_folderPeer.d(b1Var, z);
        return tLRPC$TL_folderPeer;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14235a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14235a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
