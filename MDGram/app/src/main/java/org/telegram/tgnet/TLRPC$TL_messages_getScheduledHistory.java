package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getScheduledHistory extends a {
    public static int a = -183077365;

    /* renamed from: a  reason: collision with other field name */
    public long f14631a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14632a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return bs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14632a.e(b1Var);
        b1Var.writeInt64(this.f14631a);
    }
}
