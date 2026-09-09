package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_startHistoryImport extends a {
    public static int a = -1271008444;

    /* renamed from: a  reason: collision with other field name */
    public long f14836a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14837a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14837a.e(b1Var);
        b1Var.writeInt64(this.f14836a);
    }
}
