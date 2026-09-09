package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest extends am9 {
    public static int a = -1347021750;

    /* renamed from: a  reason: collision with other field name */
    public long f13973a;

    /* renamed from: a  reason: collision with other field name */
    public dn9 f13974a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13974a = dn9.f(b1Var, b1Var.readInt32(z), z);
        this.f13973a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13974a.e(b1Var);
        b1Var.writeInt64(this.f13973a);
    }
}
