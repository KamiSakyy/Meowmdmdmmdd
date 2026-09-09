package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getAttachMenuBot extends a {
    public static int a = 1998676370;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14560a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_attachMenuBotsBot.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14560a.e(b1Var);
    }
}
