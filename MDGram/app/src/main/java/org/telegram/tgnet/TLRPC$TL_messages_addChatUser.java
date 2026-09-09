package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_addChatUser extends a {
    public static int b = -230206493;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14462a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14463a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.f14462a);
        this.f14463a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
