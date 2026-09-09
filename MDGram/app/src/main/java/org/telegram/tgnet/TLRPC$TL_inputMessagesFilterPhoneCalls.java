package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputMessagesFilterPhoneCalls extends vo9 {
    public static int b = -2134272152;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((vo9) this).a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        ((vo9) this).f21062a = z2;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (((vo9) this).f21062a) {
            i = ((vo9) this).a | 1;
        } else {
            i = ((vo9) this).a & (-2);
        }
        ((vo9) this).a = i;
        b1Var.writeInt32(i);
    }
}
