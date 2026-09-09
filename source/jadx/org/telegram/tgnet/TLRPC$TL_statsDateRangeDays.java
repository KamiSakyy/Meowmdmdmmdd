package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_statsDateRangeDays extends a {
    public static int c = -1237848657;
    public int a;
    public int b;

    public static TLRPC$TL_statsDateRangeDays f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_statsDateRangeDays", Integer.valueOf(i)));
        }
        TLRPC$TL_statsDateRangeDays tLRPC$TL_statsDateRangeDays = new TLRPC$TL_statsDateRangeDays();
        tLRPC$TL_statsDateRangeDays.d(b1Var, z);
        return tLRPC$TL_statsDateRangeDays;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
