package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getCommonChats extends a {
    public static int b = -468934396;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14573a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14574a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return ur9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14574a.e(b1Var);
        b1Var.writeInt64(this.f14573a);
        b1Var.writeInt32(this.a);
    }
}
