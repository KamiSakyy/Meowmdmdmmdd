package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_toggleBotInAttachMenu extends a {
    public static int b = 1777704297;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14840a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14841a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14842b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14841a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14840a.e(b1Var);
        b1Var.writeBool(this.f14842b);
    }
}
