package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageEntityTextUrl extends no9 {
    public static int c = 1990644519;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((no9) this).a = b1Var.readInt32(z);
        ((no9) this).b = b1Var.readInt32(z);
        ((no9) this).f11204a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(((no9) this).a);
        b1Var.writeInt32(((no9) this).b);
        b1Var.writeString(((no9) this).f11204a);
    }
}
