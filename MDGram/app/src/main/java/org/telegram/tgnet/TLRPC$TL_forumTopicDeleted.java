package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_forumTopicDeleted extends TLRPC$TL_forumTopic {
    public static int n = 37687451;

    @Override // org.telegram.tgnet.TLRPC$TL_forumTopic, org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((TLRPC$TL_forumTopic) this).b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.TLRPC$TL_forumTopic, org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(n);
        b1Var.writeInt32(((TLRPC$TL_forumTopic) this).b);
    }
}
