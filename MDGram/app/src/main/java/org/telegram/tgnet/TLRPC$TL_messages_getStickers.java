package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getStickers extends a {
    public static int a = -710552671;

    /* renamed from: a  reason: collision with other field name */
    public long f14645a;

    /* renamed from: a  reason: collision with other field name */
    public String f14646a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return js9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14646a);
        b1Var.writeInt64(this.f14645a);
    }
}
