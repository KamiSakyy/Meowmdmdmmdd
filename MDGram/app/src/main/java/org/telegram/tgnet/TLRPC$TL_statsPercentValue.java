package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_statsPercentValue extends a {
    public static int a = -875679776;

    /* renamed from: a  reason: collision with other field name */
    public double f15209a;
    public double b;

    public static TLRPC$TL_statsPercentValue f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_statsPercentValue", Integer.valueOf(i)));
        }
        TLRPC$TL_statsPercentValue tLRPC$TL_statsPercentValue = new TLRPC$TL_statsPercentValue();
        tLRPC$TL_statsPercentValue.d(b1Var, z);
        return tLRPC$TL_statsPercentValue;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15209a = b1Var.readDouble(z);
        this.b = b1Var.readDouble(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeDouble(this.f15209a);
        b1Var.writeDouble(this.b);
    }
}
