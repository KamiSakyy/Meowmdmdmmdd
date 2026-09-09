package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getDiscussionMessage extends a {
    public static int b = 1147761405;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14579a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_discussionMessage.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14579a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
