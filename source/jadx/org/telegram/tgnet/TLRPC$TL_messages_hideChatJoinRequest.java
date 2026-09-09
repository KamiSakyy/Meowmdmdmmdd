package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_hideChatJoinRequest extends a {
    public static int b = 2145904661;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14653a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14654a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14655a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14655a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14654a.e(b1Var);
        this.f14653a.e(b1Var);
    }
}
