package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_uploadMedia extends a {
    public static int a = 1369162417;

    /* renamed from: a  reason: collision with other field name */
    public tn9 f14871a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14872a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return qo9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14872a.e(b1Var);
        this.f14871a.e(b1Var);
    }
}
