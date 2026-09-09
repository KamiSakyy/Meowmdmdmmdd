package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_editChatPhoto extends a {
    public static int a = 903730804;

    /* renamed from: a  reason: collision with other field name */
    public long f14512a;

    /* renamed from: a  reason: collision with other field name */
    public jn9 f14513a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14512a);
        this.f14513a.e(b1Var);
    }
}
