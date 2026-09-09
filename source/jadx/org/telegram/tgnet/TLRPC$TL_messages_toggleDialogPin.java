package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_toggleDialogPin extends a {
    public static int b = -1489903017;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ln9 f14843a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14844a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14844a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14843a.e(b1Var);
    }
}
