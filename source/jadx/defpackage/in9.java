package defpackage;

import org.telegram.tgnet.TLRPC$TL_inputChannel;
import org.telegram.tgnet.TLRPC$TL_inputChannelEmpty;
import org.telegram.tgnet.TLRPC$TL_inputChannelFromMessage;
import org.telegram.tgnet.a;
/* renamed from: in9  reason: default package */
/* loaded from: classes2.dex */
public abstract class in9 extends a {
    public long a;
    public long b;

    public static in9 f(b1 b1Var, int i, boolean z) {
        in9 in9Var;
        switch (i) {
            case -1343524562:
                in9Var = new TLRPC$TL_inputChannel() { // from class: org.telegram.tgnet.TLRPC$TL_inputChannel_layer131
                    public static int b = -1343524562;

                    @Override // org.telegram.tgnet.TLRPC$TL_inputChannel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        this.a = b1Var2.readInt32(z2);
                        this.b = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_inputChannel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32((int) this.a);
                        b1Var2.writeInt64(this.b);
                    }
                };
                break;
            case -292807034:
                in9Var = new TLRPC$TL_inputChannelEmpty();
                break;
            case -212145112:
                in9Var = new TLRPC$TL_inputChannel();
                break;
            case 707290417:
                in9Var = new TLRPC$TL_inputChannelFromMessage() { // from class: org.telegram.tgnet.TLRPC$TL_inputChannelFromMessage_layer131
                    public static int c = 707290417;

                    @Override // org.telegram.tgnet.TLRPC$TL_inputChannelFromMessage, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((TLRPC$TL_inputChannelFromMessage) this).f14341a = wn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((TLRPC$TL_inputChannelFromMessage) this).a = b1Var2.readInt32(z2);
                        ((in9) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_inputChannelFromMessage, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        ((TLRPC$TL_inputChannelFromMessage) this).f14341a.e(b1Var2);
                        b1Var2.writeInt32(((TLRPC$TL_inputChannelFromMessage) this).a);
                        b1Var2.writeInt32((int) ((in9) this).a);
                    }
                };
                break;
            case 1536380829:
                in9Var = new TLRPC$TL_inputChannelFromMessage();
                break;
            default:
                in9Var = null;
                break;
        }
        if (in9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in InputChannel", Integer.valueOf(i)));
        }
        if (in9Var != null) {
            in9Var.d(b1Var, z);
        }
        return in9Var;
    }
}
