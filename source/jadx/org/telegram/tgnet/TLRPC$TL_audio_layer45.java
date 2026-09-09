package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_audio_layer45 extends tl9 {
    public static int e = -102543275;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((tl9) this).f19516a = b1Var.readInt64(z);
        ((tl9) this).f19519b = b1Var.readInt64(z);
        ((tl9) this).a = b1Var.readInt32(z);
        ((tl9) this).b = b1Var.readInt32(z);
        ((tl9) this).f19517a = b1Var.readString(z);
        ((tl9) this).c = b1Var.readInt32(z);
        this.d = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt64(((tl9) this).f19516a);
        b1Var.writeInt64(((tl9) this).f19519b);
        b1Var.writeInt32(((tl9) this).a);
        b1Var.writeInt32(((tl9) this).b);
        b1Var.writeString(((tl9) this).f19517a);
        b1Var.writeInt32(((tl9) this).c);
        b1Var.writeInt32(this.d);
    }
}
