package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateChatDefaultBannedRights extends jq9 {
    public static int b = 1421875280;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15297a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_chatBannedRights f15298a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15297a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.f15298a = TLRPC$TL_chatBannedRights.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f15297a.e(b1Var);
        this.f15298a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
