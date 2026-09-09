package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_sendWebViewData extends a {
    public static int a = -603831608;

    /* renamed from: a  reason: collision with other field name */
    public long f14820a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14821a;

    /* renamed from: a  reason: collision with other field name */
    public String f14822a;
    public String b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14821a.e(b1Var);
        b1Var.writeInt64(this.f14820a);
        b1Var.writeString(this.f14822a);
        b1Var.writeString(this.b);
    }
}
