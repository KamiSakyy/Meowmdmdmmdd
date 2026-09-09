package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_restrictionReason extends a {
    public static int a = -797791052;

    /* renamed from: a  reason: collision with other field name */
    public String f15130a;
    public String b;
    public String c;

    public static TLRPC$TL_restrictionReason f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_restrictionReason", Integer.valueOf(i)));
        }
        TLRPC$TL_restrictionReason tLRPC$TL_restrictionReason = new TLRPC$TL_restrictionReason();
        tLRPC$TL_restrictionReason.d(b1Var, z);
        return tLRPC$TL_restrictionReason;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15130a = b1Var.readString(z);
        this.b = b1Var.readString(z);
        this.c = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15130a);
        b1Var.writeString(this.b);
        b1Var.writeString(this.c);
    }
}
