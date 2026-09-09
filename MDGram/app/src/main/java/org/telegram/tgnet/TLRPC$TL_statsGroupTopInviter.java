package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_statsGroupTopInviter extends a {
    public static int b = 1398765469;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15207a;

    public static TLRPC$TL_statsGroupTopInviter f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_statsGroupTopInviter", Integer.valueOf(i)));
        }
        TLRPC$TL_statsGroupTopInviter tLRPC$TL_statsGroupTopInviter = new TLRPC$TL_statsGroupTopInviter();
        tLRPC$TL_statsGroupTopInviter.d(b1Var, z);
        return tLRPC$TL_statsGroupTopInviter;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15207a = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.f15207a);
        b1Var.writeInt32(this.a);
    }
}
