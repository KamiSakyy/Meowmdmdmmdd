package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_video_layer45 extends qq9 {
    public static int g = -148338733;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((qq9) this).f17460a = b1Var.readInt64(z);
        ((qq9) this).f17464b = b1Var.readInt64(z);
        ((qq9) this).a = b1Var.readInt32(z);
        ((qq9) this).b = b1Var.readInt32(z);
        ((qq9) this).f17461a = b1Var.readString(z);
        ((qq9) this).c = b1Var.readInt32(z);
        ((qq9) this).f17462a = lp9.f(0L, 0L, 0L, b1Var, b1Var.readInt32(z), z);
        this.d = b1Var.readInt32(z);
        this.e = b1Var.readInt32(z);
        this.f = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        b1Var.writeInt64(((qq9) this).f17460a);
        b1Var.writeInt64(((qq9) this).f17464b);
        b1Var.writeInt32(((qq9) this).a);
        b1Var.writeInt32(((qq9) this).b);
        b1Var.writeString(((qq9) this).f17461a);
        b1Var.writeInt32(((qq9) this).c);
        ((qq9) this).f17462a.e(b1Var);
        b1Var.writeInt32(this.d);
        b1Var.writeInt32(this.e);
        b1Var.writeInt32(this.f);
    }
}
