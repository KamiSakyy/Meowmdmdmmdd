package defpackage;

import org.telegram.tgnet.TLRPC$TL_peerChannel;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.a;
/* renamed from: dp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class dp9 extends a {
    public long a;
    public long b;
    public long c;

    public static dp9 f(b1 b1Var, int i, boolean z) {
        dp9 dp9Var;
        switch (i) {
            case -1649296275:
                dp9Var = new TLRPC$TL_peerUser() { // from class: org.telegram.tgnet.TLRPC$TL_peerUser_layer131
                    public static int b = -1649296275;

                    @Override // org.telegram.tgnet.TLRPC$TL_peerUser, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_peerUser, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32((int) this.a);
                    }
                };
                break;
            case -1566230754:
                dp9Var = new TLRPC$TL_peerChannel();
                break;
            case -1160714821:
                dp9Var = new TLRPC$TL_peerChat() { // from class: org.telegram.tgnet.TLRPC$TL_peerChat_layer131
                    public static int b = -1160714821;

                    @Override // org.telegram.tgnet.TLRPC$TL_peerChat, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_peerChat, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32((int) this.b);
                    }
                };
                break;
            case -1109531342:
                dp9Var = new TLRPC$TL_peerChannel() { // from class: org.telegram.tgnet.TLRPC$TL_peerChannel_layer131
                    public static int b = -1109531342;

                    @Override // org.telegram.tgnet.TLRPC$TL_peerChannel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_peerChannel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32((int) this.c);
                    }
                };
                break;
            case 918946202:
                dp9Var = new TLRPC$TL_peerChat();
                break;
            case 1498486562:
                dp9Var = new TLRPC$TL_peerUser();
                break;
            default:
                dp9Var = null;
                break;
        }
        if (dp9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Peer", Integer.valueOf(i)));
        }
        if (dp9Var != null) {
            dp9Var.d(b1Var, z);
        }
        return dp9Var;
    }
}
