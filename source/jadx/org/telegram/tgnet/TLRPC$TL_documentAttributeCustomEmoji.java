package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_documentAttributeCustomEmoji extends um9 {
    public static int e = -48981863;

    /* renamed from: e  reason: collision with other field name */
    public boolean f14212e;
    public boolean f;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((um9) this).b = readInt32;
        boolean z3 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14212e = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        }
        this.f = z3;
        ((um9) this).f20335a = b1Var.readString(z);
        ((um9) this).f20334a = bo9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(e);
        if (this.f14212e) {
            i = ((um9) this).b | 1;
        } else {
            i = ((um9) this).b & (-2);
        }
        ((um9) this).b = i;
        if (this.f) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((um9) this).b = i2;
        b1Var.writeInt32(i2);
        b1Var.writeString(((um9) this).f20335a);
        ((um9) this).f20334a.e(b1Var);
    }
}
