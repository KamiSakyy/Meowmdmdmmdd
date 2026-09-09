package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getWebPage extends a {
    public static int b = 852135825;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14650a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeString(this.f14650a);
        b1Var.writeInt32(this.a);
    }
}
