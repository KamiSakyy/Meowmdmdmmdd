package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_setEncryptedTyping extends a {
    public static int a = 2031374829;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputEncryptedChat f14827a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14828a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14827a.e(b1Var);
        b1Var.writeBool(this.f14828a);
    }
}
