package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_readEncryptedHistory extends a {
    public static int b = 2135648522;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputEncryptedChat f14691a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14691a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
