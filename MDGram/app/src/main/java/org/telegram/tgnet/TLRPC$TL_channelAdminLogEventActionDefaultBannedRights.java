package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionDefaultBannedRights extends am9 {
    public static int a = 771095562;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_chatBannedRights f13962a;
    public TLRPC$TL_chatBannedRights b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13962a = TLRPC$TL_chatBannedRights.f(b1Var, b1Var.readInt32(z), z);
        this.b = TLRPC$TL_chatBannedRights.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13962a.e(b1Var);
        this.b.e(b1Var);
    }
}
