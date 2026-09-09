package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_support extends a {
    public static int a = 398898678;

    /* renamed from: a  reason: collision with other field name */
    public String f14328a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f14329a;

    public static TLRPC$TL_help_support f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_help_support", Integer.valueOf(i)));
        }
        TLRPC$TL_help_support tLRPC$TL_help_support = new TLRPC$TL_help_support();
        tLRPC$TL_help_support.d(b1Var, z);
        return tLRPC$TL_help_support;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14328a = b1Var.readString(z);
        this.f14329a = mq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14328a);
        this.f14329a.e(b1Var);
    }
}
