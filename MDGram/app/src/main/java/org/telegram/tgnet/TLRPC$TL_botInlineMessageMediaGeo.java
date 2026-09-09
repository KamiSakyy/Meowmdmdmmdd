package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_botInlineMessageMediaGeo extends xl9 {
    public static int e = 85477117;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((xl9) this).a = b1Var.readInt32(z);
        ((xl9) this).f22344a = gn9.f(b1Var, b1Var.readInt32(z), z);
        if ((((xl9) this).a & 1) != 0) {
            ((xl9) this).c = b1Var.readInt32(z);
        }
        if ((((xl9) this).a & 2) != 0) {
            ((xl9) this).b = b1Var.readInt32(z);
        }
        if ((((xl9) this).a & 8) != 0) {
            ((xl9) this).d = b1Var.readInt32(z);
        }
        if ((((xl9) this).a & 4) != 0) {
            ((xl9) this).f22347a = tp9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(((xl9) this).a);
        ((xl9) this).f22344a.e(b1Var);
        if ((((xl9) this).a & 1) != 0) {
            b1Var.writeInt32(((xl9) this).c);
        }
        if ((((xl9) this).a & 2) != 0) {
            b1Var.writeInt32(((xl9) this).b);
        }
        if ((((xl9) this).a & 8) != 0) {
            b1Var.writeInt32(((xl9) this).d);
        }
        if ((((xl9) this).a & 4) != 0) {
            ((xl9) this).f22347a.e(b1Var);
        }
    }
}
