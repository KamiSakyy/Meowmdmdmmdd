package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getFavedStickers extends a {
    public static int a = 82946729;

    /* renamed from: a  reason: collision with other field name */
    public long f14592a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return yr9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14592a);
    }
}
