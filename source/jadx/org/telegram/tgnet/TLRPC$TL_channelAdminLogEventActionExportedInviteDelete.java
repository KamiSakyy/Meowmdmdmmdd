package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionExportedInviteDelete extends am9 {
    public static int a = 1515256996;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_chatInviteExported f13968a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13968a = dn9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13968a.e(b1Var);
    }
}
