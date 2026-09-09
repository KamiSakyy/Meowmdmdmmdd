package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_statsAbsValueAndPrev extends a {
    public static int a = -884757282;

    /* renamed from: a  reason: collision with other field name */
    public double f15201a;
    public double b;

    public static TLRPC$TL_statsAbsValueAndPrev f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_statsAbsValueAndPrev", Integer.valueOf(i)));
        }
        TLRPC$TL_statsAbsValueAndPrev tLRPC$TL_statsAbsValueAndPrev = new TLRPC$TL_statsAbsValueAndPrev();
        tLRPC$TL_statsAbsValueAndPrev.d(b1Var, z);
        return tLRPC$TL_statsAbsValueAndPrev;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15201a = b1Var.readDouble(z);
        this.b = b1Var.readDouble(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeDouble(this.f15201a);
        b1Var.writeDouble(this.b);
    }
}
