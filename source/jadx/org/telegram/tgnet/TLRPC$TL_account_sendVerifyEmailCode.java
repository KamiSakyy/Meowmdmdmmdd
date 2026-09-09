package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_sendVerifyEmailCode extends a {
    public static int a = -1730136133;

    /* renamed from: a  reason: collision with other field name */
    public String f13838a;

    /* renamed from: a  reason: collision with other field name */
    public xm9 f13839a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_account_sentEmailCode.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13839a.e(b1Var);
        b1Var.writeString(this.f13838a);
    }
}
