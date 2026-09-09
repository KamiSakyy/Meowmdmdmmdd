package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelParticipantsMentions extends em9 {
    public static int c = -531931925;
    public int a;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            super.a = b1Var.readString(z);
        }
        if ((this.a & 2) != 0) {
            this.b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeString(super.a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
    }
}
