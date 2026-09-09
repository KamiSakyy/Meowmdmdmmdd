package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_botInlineMessageMediaContact extends xl9 {
    public static int e = 416402882;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((xl9) this).a = b1Var.readInt32(z);
        this.g = b1Var.readString(z);
        this.h = b1Var.readString(z);
        this.i = b1Var.readString(z);
        this.j = b1Var.readString(z);
        if ((((xl9) this).a & 4) != 0) {
            ((xl9) this).f22347a = tp9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(((xl9) this).a);
        b1Var.writeString(this.g);
        b1Var.writeString(this.h);
        b1Var.writeString(this.i);
        b1Var.writeString(this.j);
        if ((((xl9) this).a & 4) != 0) {
            ((xl9) this).f22347a.e(b1Var);
        }
    }
}
