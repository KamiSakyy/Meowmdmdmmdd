package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_videoSize extends rq9 {
    public static int e = -567037804;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((rq9) this).f18305a = b1Var.readInt32(z);
        ((rq9) this).f18307a = b1Var.readString(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        this.d = b1Var.readInt32(z);
        if ((((rq9) this).f18305a & 1) != 0) {
            ((rq9) this).a = b1Var.readDouble(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(((rq9) this).f18305a);
        b1Var.writeString(((rq9) this).f18307a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
        if ((((rq9) this).f18305a & 1) != 0) {
            b1Var.writeDouble(((rq9) this).a);
        }
    }
}
