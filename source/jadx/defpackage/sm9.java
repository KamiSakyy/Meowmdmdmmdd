package defpackage;

import org.telegram.tgnet.TLRPC$TL_dialogPeer;
import org.telegram.tgnet.a;
/* renamed from: sm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class sm9 extends a {
    public static sm9 f(b1 b1Var, int i, boolean z) {
        sm9 tLRPC$TL_dialogPeer;
        if (i != -445792507) {
            if (i != 1363483106) {
                tLRPC$TL_dialogPeer = null;
            } else {
                tLRPC$TL_dialogPeer = new sm9() { // from class: org.telegram.tgnet.TLRPC$TL_dialogPeerFolder
                    public static int b = 1363483106;
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
            tLRPC$TL_dialogPeer = new TLRPC$TL_dialogPeer();
        }
        if (tLRPC$TL_dialogPeer == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in DialogPeer", Integer.valueOf(i)));
        }
        if (tLRPC$TL_dialogPeer != null) {
            tLRPC$TL_dialogPeer.d(b1Var, z);
        }
        return tLRPC$TL_dialogPeer;
    }
}
