package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_accountDaysTTL extends a {
    public static int b = -1194283041;
    public int a;

    public static TLRPC$TL_accountDaysTTL f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_accountDaysTTL", Integer.valueOf(i)));
        }
        TLRPC$TL_accountDaysTTL tLRPC$TL_accountDaysTTL = new TLRPC$TL_accountDaysTTL();
        tLRPC$TL_accountDaysTTL.d(b1Var, z);
        return tLRPC$TL_accountDaysTTL;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
    }
}
