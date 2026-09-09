package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_deleteParticipantHistory extends a {
    public static int a = 913655003;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14024a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14025a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_affectedHistory.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14024a.e(b1Var);
        this.f14025a.e(b1Var);
    }
}
