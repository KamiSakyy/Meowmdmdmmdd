package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_topPeer extends a {
    public static int a = -305282981;

    /* renamed from: a  reason: collision with other field name */
    public double f15265a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15266a;

    public static TLRPC$TL_topPeer f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_topPeer", Integer.valueOf(i)));
        }
        TLRPC$TL_topPeer tLRPC$TL_topPeer = new TLRPC$TL_topPeer();
        tLRPC$TL_topPeer.d(b1Var, z);
        return tLRPC$TL_topPeer;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15266a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.f15265a = b1Var.readDouble(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15266a.e(b1Var);
        b1Var.writeDouble(this.f15265a);
    }
}
