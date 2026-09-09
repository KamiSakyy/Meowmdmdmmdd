package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getExportedChatInvite extends a {
    public static int a = 1937010524;

    /* renamed from: a  reason: collision with other field name */
    public String f14584a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14585a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return xr9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14585a.e(b1Var);
        b1Var.writeString(this.f14584a);
    }
}
