package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_forumTopic_layer147 extends TLRPC$TL_forumTopic {
    public static int n = 1495324380;

    @Override // org.telegram.tgnet.TLRPC$TL_forumTopic, org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        int readInt32 = b1Var.readInt32(z);
        ((TLRPC$TL_forumTopic) this).a = readInt32;
        boolean z4 = false;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((TLRPC$TL_forumTopic) this).f14244a = z2;
        if ((readInt32 & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((TLRPC$TL_forumTopic) this).f14247b = z3;
        if ((readInt32 & 8) != 0) {
            z4 = true;
        }
        ((TLRPC$TL_forumTopic) this).f14248c = z4;
        ((TLRPC$TL_forumTopic) this).b = b1Var.readInt32(z);
        ((TLRPC$TL_forumTopic) this).c = b1Var.readInt32(z);
        ((TLRPC$TL_forumTopic) this).f14240a = b1Var.readString(z);
        ((TLRPC$TL_forumTopic) this).d = b1Var.readInt32(z);
        if ((((TLRPC$TL_forumTopic) this).a & 1) != 0) {
            ((TLRPC$TL_forumTopic) this).f14237a = b1Var.readInt64(z);
        }
        ((TLRPC$TL_forumTopic) this).e = b1Var.readInt32(z);
        this.f = b1Var.readInt32(z);
        this.g = b1Var.readInt32(z);
        this.h = b1Var.readInt32(z);
        this.i = b1Var.readInt32(z);
        this.j = b1Var.readInt32(z);
        ((TLRPC$TL_forumTopic) this).f14238a = dp9.f(b1Var, b1Var.readInt32(z), z);
        ((TLRPC$TL_forumTopic) this).f14239a = fp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.TLRPC$TL_forumTopic, org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(n);
        if (((TLRPC$TL_forumTopic) this).f14244a) {
            i = ((TLRPC$TL_forumTopic) this).a | 2;
        } else {
            i = ((TLRPC$TL_forumTopic) this).a & (-3);
        }
        ((TLRPC$TL_forumTopic) this).a = i;
        if (((TLRPC$TL_forumTopic) this).f14247b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        ((TLRPC$TL_forumTopic) this).a = i2;
        if (((TLRPC$TL_forumTopic) this).f14248c) {
            i3 = i2 | 8;
        } else {
            i3 = i2 & (-9);
        }
        ((TLRPC$TL_forumTopic) this).a = i3;
        b1Var.writeInt32(i3);
        b1Var.writeInt32(((TLRPC$TL_forumTopic) this).b);
        b1Var.writeInt32(((TLRPC$TL_forumTopic) this).c);
        b1Var.writeString(((TLRPC$TL_forumTopic) this).f14240a);
        b1Var.writeInt32(((TLRPC$TL_forumTopic) this).d);
        if ((((TLRPC$TL_forumTopic) this).a & 1) != 0) {
            b1Var.writeInt64(((TLRPC$TL_forumTopic) this).f14237a);
        }
        b1Var.writeInt32(((TLRPC$TL_forumTopic) this).e);
        b1Var.writeInt32(this.f);
        b1Var.writeInt32(this.g);
        b1Var.writeInt32(this.h);
        b1Var.writeInt32(this.i);
        b1Var.writeInt32(this.j);
        ((TLRPC$TL_forumTopic) this).f14238a.e(b1Var);
        ((TLRPC$TL_forumTopic) this).f14239a.e(b1Var);
    }
}
