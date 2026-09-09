package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_sendCode extends a {
    public static int b = -1502141361;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13910a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_codeSettings f13911a;

    /* renamed from: b  reason: collision with other field name */
    public String f13912b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_auth_sentCode.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeString(this.f13910a);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f13912b);
        this.f13911a.e(b1Var);
    }
}
