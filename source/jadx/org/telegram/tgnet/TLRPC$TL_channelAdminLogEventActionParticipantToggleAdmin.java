package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin extends am9 {
    public static int a = -714643696;

    /* renamed from: a  reason: collision with other field name */
    public dm9 f13976a;
    public dm9 b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13976a = dm9.f(b1Var, b1Var.readInt32(z), z);
        this.b = dm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13976a.e(b1Var);
        this.b.e(b1Var);
    }
}
