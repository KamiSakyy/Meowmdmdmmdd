package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_userSelf_old3 extends mq9 {
    public static int d = 476112392;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((mq9) this).f10557a = b1Var.readInt32(z);
        ((mq9) this).f10558a = b1Var.readString(z);
        ((mq9) this).f10565b = b1Var.readString(z);
        ((mq9) this).f10568c = b1Var.readString(z);
        ((mq9) this).d = b1Var.readString(z);
        ((mq9) this).f10560a = oq9.f(b1Var, b1Var.readInt32(z), z);
        ((mq9) this).f10561a = pq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32((int) ((mq9) this).f10557a);
        b1Var.writeString(((mq9) this).f10558a);
        b1Var.writeString(((mq9) this).f10565b);
        b1Var.writeString(((mq9) this).f10568c);
        b1Var.writeString(((mq9) this).d);
        ((mq9) this).f10560a.e(b1Var);
        ((mq9) this).f10561a.e(b1Var);
    }
}
