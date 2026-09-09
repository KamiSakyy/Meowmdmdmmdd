package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionParticipantInvite extends am9 {
    public static int a = -484690728;

    /* renamed from: a  reason: collision with other field name */
    public dm9 f13971a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13971a = dm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13971a.e(b1Var);
    }
}
