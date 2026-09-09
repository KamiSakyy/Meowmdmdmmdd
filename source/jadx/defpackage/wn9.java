package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannelFromMessage;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_inputPeerSelf;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_inputPeerUserFromMessage;
import org.telegram.tgnet.a;
/* renamed from: wn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class wn9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f21774a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f21775a;
    public long b;
    public long c;
    public long d;

    public static wn9 f(b1 b1Var, int i, boolean z) {
        wn9 wn9Var;
        switch (i) {
            case -1667893317:
                wn9Var = new TLRPC$TL_inputPeerChannelFromMessage() { // from class: org.telegram.tgnet.TLRPC$TL_inputPeerChannelFromMessage_layer131
                    public static int c = -1667893317;

                    @Override // org.telegram.tgnet.TLRPC$TL_inputPeerChannelFromMessage, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((wn9) this).f21775a = wn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((wn9) this).a = b1Var2.readInt32(z2);
                        this.b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_inputPeerChannelFromMessage, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        ((wn9) this).f21775a.e(b1Var2);
                        b1Var2.writeInt32(((wn9) this).a);
                        b1Var2.writeInt32((int) this.b);
                    }
                };
                break;
            case -1468331492:
                wn9Var = new TLRPC$TL_inputPeerUserFromMessage();
                break;
            case -1121318848:
                wn9Var = new TLRPC$TL_inputPeerChannelFromMessage();
                break;
            case -571955892:
                wn9Var = new TLRPC$TL_inputPeerUser();
                break;
            case 396093539:
                wn9Var = new TLRPC$TL_inputPeerChat() { // from class: org.telegram.tgnet.TLRPC$TL_inputPeerChat_layer131
                    public static int c = 396093539;

                    @Override // org.telegram.tgnet.TLRPC$TL_inputPeerChat, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_inputPeerChat, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt32((int) this.c);
                    }
                };
                break;
            case 398123750:
                wn9Var = new TLRPC$TL_inputPeerUserFromMessage() { // from class: org.telegram.tgnet.TLRPC$TL_inputPeerUserFromMessage_layer131
                    public static int c = 398123750;

                    @Override // org.telegram.tgnet.TLRPC$TL_inputPeerUserFromMessage, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((wn9) this).f21775a = wn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((wn9) this).a = b1Var2.readInt32(z2);
                        ((wn9) this).f21774a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_inputPeerUserFromMessage, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        ((wn9) this).f21775a.e(b1Var2);
                        b1Var2.writeInt32(((wn9) this).a);
                        b1Var2.writeInt32((int) ((wn9) this).f21774a);
                    }
                };
                break;
            case 548253432:
                wn9Var = new TLRPC$TL_inputPeerChannel() { // from class: org.telegram.tgnet.TLRPC$TL_inputPeerChannel_layer131
                    public static int c = 548253432;

                    @Override // org.telegram.tgnet.TLRPC$TL_inputPeerChannel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.b = b1Var2.readInt32(z2);
                        this.d = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_inputPeerChannel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt32((int) this.b);
                        b1Var2.writeInt64(this.d);
                    }
                };
                break;
            case 666680316:
                wn9Var = new TLRPC$TL_inputPeerChannel();
                break;
            case 900291769:
                wn9Var = new TLRPC$TL_inputPeerChat();
                break;
            case 2072935910:
                wn9Var = new TLRPC$TL_inputPeerUser() { // from class: org.telegram.tgnet.TLRPC$TL_inputPeerUser_layer131
                    public static int c = 2072935910;

                    @Override // org.telegram.tgnet.TLRPC$TL_inputPeerUser, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((wn9) this).f21774a = b1Var2.readInt32(z2);
                        this.d = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_inputPeerUser, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt32((int) ((wn9) this).f21774a);
                        b1Var2.writeInt64(this.d);
                    }
                };
                break;
            case 2107670217:
                wn9Var = new TLRPC$TL_inputPeerSelf();
                break;
            case 2134579434:
                wn9Var = new TLRPC$TL_inputPeerEmpty();
                break;
            default:
                wn9Var = null;
                break;
        }
        if (wn9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputPeer", Integer.valueOf(i)));
        }
        if (wn9Var != null) {
            wn9Var.d(b1Var, z);
        }
        return wn9Var;
    }
}
