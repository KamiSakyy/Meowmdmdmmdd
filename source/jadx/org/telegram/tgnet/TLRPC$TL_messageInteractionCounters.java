package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageInteractionCounters extends a {
    public static int d = -1387279939;
    public int a;
    public int b;
    public int c;

    public static TLRPC$TL_messageInteractionCounters f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messageInteractionCounters", Integer.valueOf(i)));
        }
        TLRPC$TL_messageInteractionCounters tLRPC$TL_messageInteractionCounters = new TLRPC$TL_messageInteractionCounters();
        tLRPC$TL_messageInteractionCounters.d(b1Var, z);
        return tLRPC$TL_messageInteractionCounters;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
    }
}
