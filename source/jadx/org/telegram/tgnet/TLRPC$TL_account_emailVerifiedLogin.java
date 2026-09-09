package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_emailVerifiedLogin extends wq9 {
    public static int a = -507835039;

    /* renamed from: a  reason: collision with other field name */
    public String f13773a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_auth_sentCode f13774a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13773a = b1Var.readString(z);
        this.f13774a = TLRPC$TL_auth_sentCode.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f13773a);
        this.f13774a.e(b1Var);
    }
}
