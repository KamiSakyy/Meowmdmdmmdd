package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_reportEncryptedSpam extends a {
    public static int a = 1259113487;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputEncryptedChat f14708a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14708a.e(b1Var);
    }
}
