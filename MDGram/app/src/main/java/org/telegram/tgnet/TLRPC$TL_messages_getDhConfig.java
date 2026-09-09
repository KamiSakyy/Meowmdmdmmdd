package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getDhConfig extends a {
    public static int c = 651135312;
    public int a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vr9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
