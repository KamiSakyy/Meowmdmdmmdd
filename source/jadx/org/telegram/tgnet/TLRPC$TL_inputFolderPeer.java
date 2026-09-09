package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputFolderPeer extends a {
    public static int b = -70073706;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14350a;

    public static TLRPC$TL_inputFolderPeer f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_inputFolderPeer", Integer.valueOf(i)));
        }
        TLRPC$TL_inputFolderPeer tLRPC$TL_inputFolderPeer = new TLRPC$TL_inputFolderPeer();
        tLRPC$TL_inputFolderPeer.d(b1Var, z);
        return tLRPC$TL_inputFolderPeer;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14350a = wn9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14350a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
