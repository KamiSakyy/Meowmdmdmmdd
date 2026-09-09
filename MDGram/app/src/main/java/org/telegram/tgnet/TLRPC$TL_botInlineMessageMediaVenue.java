package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_botInlineMessageMediaVenue extends xl9 {
    public static int e = -1970903652;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((xl9) this).a = b1Var.readInt32(z);
        ((xl9) this).f22344a = gn9.f(b1Var, b1Var.readInt32(z), z);
        ((xl9) this).f22345a = b1Var.readString(z);
        ((xl9) this).f22349b = b1Var.readString(z);
        ((xl9) this).f22350c = b1Var.readString(z);
        ((xl9) this).f22351d = b1Var.readString(z);
        this.e = b1Var.readString(z);
        if ((((xl9) this).a & 4) != 0) {
            ((xl9) this).f22347a = tp9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(((xl9) this).a);
        ((xl9) this).f22344a.e(b1Var);
        b1Var.writeString(((xl9) this).f22345a);
        b1Var.writeString(((xl9) this).f22349b);
        b1Var.writeString(((xl9) this).f22350c);
        b1Var.writeString(((xl9) this).f22351d);
        b1Var.writeString(this.e);
        if ((((xl9) this).a & 4) != 0) {
            ((xl9) this).f22347a.e(b1Var);
        }
    }
}
