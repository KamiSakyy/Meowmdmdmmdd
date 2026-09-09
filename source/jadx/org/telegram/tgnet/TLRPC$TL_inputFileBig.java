package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputFileBig extends on9 {
    public static int b = -95482955;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((on9) this).f12080a = b1Var.readInt64(z);
        ((on9) this).a = b1Var.readInt32(z);
        ((on9) this).f12081a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(((on9) this).f12080a);
        b1Var.writeInt32(((on9) this).a);
        b1Var.writeString(((on9) this).f12081a);
    }
}
