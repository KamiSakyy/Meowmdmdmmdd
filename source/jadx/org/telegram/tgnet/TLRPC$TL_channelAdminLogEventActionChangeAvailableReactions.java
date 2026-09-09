package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions extends am9 {
    public static int a = -1102180616;

    /* renamed from: a  reason: collision with other field name */
    public lm9 f13952a;
    public lm9 b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13952a = lm9.f(b1Var, b1Var.readInt32(z), z);
        this.b = lm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13952a.e(b1Var);
        this.b.e(b1Var);
    }
}
