package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_peerBlocked extends a {
    public static int b = -386039788;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15007a;

    public static TLRPC$TL_peerBlocked f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_peerBlocked", Integer.valueOf(i)));
        }
        TLRPC$TL_peerBlocked tLRPC$TL_peerBlocked = new TLRPC$TL_peerBlocked();
        tLRPC$TL_peerBlocked.d(b1Var, z);
        return tLRPC$TL_peerBlocked;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15007a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f15007a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
