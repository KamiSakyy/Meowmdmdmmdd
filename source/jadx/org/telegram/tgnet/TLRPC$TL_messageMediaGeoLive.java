package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageMediaGeoLive extends qo9 {
    public static int g = -1186937242;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((qo9) this).a = b1Var.readInt32(z);
        ((qo9) this).f17401a = gn9.f(b1Var, b1Var.readInt32(z), z);
        if ((((qo9) this).a & 1) != 0) {
            ((qo9) this).b = b1Var.readInt32(z);
        }
        ((qo9) this).d = b1Var.readInt32(z);
        if ((((qo9) this).a & 2) != 0) {
            ((qo9) this).f = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        b1Var.writeInt32(((qo9) this).a);
        ((qo9) this).f17401a.e(b1Var);
        if ((((qo9) this).a & 1) != 0) {
            b1Var.writeInt32(((qo9) this).b);
        }
        b1Var.writeInt32(((qo9) this).d);
        if ((((qo9) this).a & 2) != 0) {
            b1Var.writeInt32(((qo9) this).f);
        }
    }
}
