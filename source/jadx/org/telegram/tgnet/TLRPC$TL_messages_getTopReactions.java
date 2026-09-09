package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getTopReactions extends a {
    public static int b = -1149164102;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14647a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return cs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f14647a);
    }
}
