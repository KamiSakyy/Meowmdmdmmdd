package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_sentEmailCode extends a {
    public static int b = -2128640689;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13842a;

    public static TLRPC$TL_account_sentEmailCode f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_account_sentEmailCode", Integer.valueOf(i)));
        }
        TLRPC$TL_account_sentEmailCode tLRPC$TL_account_sentEmailCode = new TLRPC$TL_account_sentEmailCode();
        tLRPC$TL_account_sentEmailCode.d(b1Var, z);
        return tLRPC$TL_account_sentEmailCode;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13842a = b1Var.readString(z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeString(this.f13842a);
        b1Var.writeInt32(this.a);
    }
}
