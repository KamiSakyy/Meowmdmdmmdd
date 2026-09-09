package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionExportedInviteEdit extends am9 {
    public static int a = -384910503;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_chatInviteExported f13969a;
    public TLRPC$TL_chatInviteExported b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13969a = dn9.f(b1Var, b1Var.readInt32(z), z);
        this.b = dn9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13969a.e(b1Var);
        this.b.e(b1Var);
    }
}
