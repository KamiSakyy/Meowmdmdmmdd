package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_unpinAllMessages extends a {
    public static int a = -265962357;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14860a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_affectedHistory.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14860a.e(b1Var);
    }
}
