package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputDialogPeer;
import org.telegram.tgnet.a;
/* renamed from: ln9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ln9 extends a {
    public static ln9 f(b1 b1Var, int i, boolean z) {
        ln9 tLRPC$TL_inputDialogPeer;
        if (i != -55902537) {
            if (i != 1684014375) {
                tLRPC$TL_inputDialogPeer = null;
            } else {
                tLRPC$TL_inputDialogPeer = new ln9() { // from class: org.telegram.tgnet.TLRPC$TL_inputDialogPeerFolder
                    public static int b = 1684014375;
                    public int a;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(this.a);
                    }
                };
            }
        } else {
            tLRPC$TL_inputDialogPeer = new TLRPC$TL_inputDialogPeer();
        }
        if (tLRPC$TL_inputDialogPeer == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputDialogPeer", Integer.valueOf(i)));
        }
        if (tLRPC$TL_inputDialogPeer != null) {
            tLRPC$TL_inputDialogPeer.d(b1Var, z);
        }
        return tLRPC$TL_inputDialogPeer;
    }
}
