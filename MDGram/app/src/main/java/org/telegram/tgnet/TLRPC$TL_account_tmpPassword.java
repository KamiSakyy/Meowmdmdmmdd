package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_tmpPassword extends a {
    public static int b = -614138572;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f13850a;

    public static TLRPC$TL_account_tmpPassword f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_account_tmpPassword", Integer.valueOf(i)));
        }
        TLRPC$TL_account_tmpPassword tLRPC$TL_account_tmpPassword = new TLRPC$TL_account_tmpPassword();
        tLRPC$TL_account_tmpPassword.d(b1Var, z);
        return tLRPC$TL_account_tmpPassword;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13850a = b1Var.readByteArray(z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeByteArray(this.f13850a);
        b1Var.writeInt32(this.a);
    }
}
