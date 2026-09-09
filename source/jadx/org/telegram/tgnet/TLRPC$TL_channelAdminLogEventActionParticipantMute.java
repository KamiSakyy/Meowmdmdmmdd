package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionParticipantMute extends am9 {
    public static int a = -115071790;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_groupCallParticipant f13975a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13975a = TLRPC$TL_groupCallParticipant.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13975a.e(b1Var);
    }
}
