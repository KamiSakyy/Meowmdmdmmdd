package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageFwdHeader extends po9 {
    public static int e = 1601666510;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((po9) this).a = readInt32;
        if ((readInt32 & 128) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((po9) this).f16734a = z2;
        if ((readInt32 & 1) != 0) {
            ((po9) this).f16732a = dp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((po9) this).a & 32) != 0) {
            ((po9) this).f16733a = b1Var.readString(z);
        }
        ((po9) this).b = b1Var.readInt32(z);
        if ((((po9) this).a & 4) != 0) {
            ((po9) this).c = b1Var.readInt32(z);
        }
        if ((((po9) this).a & 8) != 0) {
            ((po9) this).f16736b = b1Var.readString(z);
        }
        if ((((po9) this).a & 16) != 0) {
            ((po9) this).f16735b = dp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((po9) this).a & 16) != 0) {
            this.d = b1Var.readInt32(z);
        }
        if ((((po9) this).a & 64) != 0) {
            ((po9) this).f16737c = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(e);
        if (((po9) this).f16734a) {
            i = ((po9) this).a | 128;
        } else {
            i = ((po9) this).a & (-129);
        }
        ((po9) this).a = i;
        b1Var.writeInt32(i);
        if ((((po9) this).a & 1) != 0) {
            ((po9) this).f16732a.e(b1Var);
        }
        if ((((po9) this).a & 32) != 0) {
            b1Var.writeString(((po9) this).f16733a);
        }
        b1Var.writeInt32(((po9) this).b);
        if ((((po9) this).a & 4) != 0) {
            b1Var.writeInt32(((po9) this).c);
        }
        if ((((po9) this).a & 8) != 0) {
            b1Var.writeString(((po9) this).f16736b);
        }
        if ((((po9) this).a & 16) != 0) {
            ((po9) this).f16735b.e(b1Var);
        }
        if ((((po9) this).a & 16) != 0) {
            b1Var.writeInt32(this.d);
        }
        if ((((po9) this).a & 64) != 0) {
            b1Var.writeString(((po9) this).f16737c);
        }
    }
}
