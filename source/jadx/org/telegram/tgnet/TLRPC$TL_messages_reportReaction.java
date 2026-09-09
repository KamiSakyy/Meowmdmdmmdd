package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_reportReaction extends a {
    public static int b = 1631726152;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14709a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14710a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14710a.e(b1Var);
        b1Var.writeInt32(this.a);
        this.f14709a.e(b1Var);
    }
}
