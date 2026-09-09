package defpackage;

import org.telegram.tgnet.TLRPC$TL_notifyForumTopic;
import org.telegram.tgnet.TLRPC$TL_notifyPeer;
import org.telegram.tgnet.a;
/* renamed from: xo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class xo9 extends a {
    public static xo9 f(b1 b1Var, int i, boolean z) {
        xo9 tLRPC$TL_notifyPeer;
        switch (i) {
            case -1613493288:
                tLRPC$TL_notifyPeer = new TLRPC$TL_notifyPeer();
                break;
            case -1261946036:
                tLRPC$TL_notifyPeer = new xo9() { // from class: org.telegram.tgnet.TLRPC$TL_notifyUsers
                    public static int a = -1261946036;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -1073230141:
                tLRPC$TL_notifyPeer = new xo9() { // from class: org.telegram.tgnet.TLRPC$TL_notifyChats
                    public static int a = -1073230141;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case -703403793:
                tLRPC$TL_notifyPeer = new xo9() { // from class: org.telegram.tgnet.TLRPC$TL_notifyBroadcasts
                    public static int a = -703403793;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                    }
                };
                break;
            case 577659656:
                tLRPC$TL_notifyPeer = new TLRPC$TL_notifyForumTopic();
                break;
            default:
                tLRPC$TL_notifyPeer = null;
                break;
        }
        if (tLRPC$TL_notifyPeer == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in NotifyPeer", Integer.valueOf(i)));
        }
        if (tLRPC$TL_notifyPeer != null) {
            tLRPC$TL_notifyPeer.d(b1Var, z);
        }
        return tLRPC$TL_notifyPeer;
    }
}
