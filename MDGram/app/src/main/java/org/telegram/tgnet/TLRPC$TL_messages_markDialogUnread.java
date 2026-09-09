package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_markDialogUnread extends a {
    public static int b = -1031349873;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ln9 f14667a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14668a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14668a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14667a.e(b1Var);
    }
}
