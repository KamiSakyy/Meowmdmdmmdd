package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_documentAttributeAudio extends um9 {
    public static int e = -1739392570;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((um9) this).b = readInt32;
        if ((readInt32 & 1024) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((um9) this).f20344d = z2;
        ((um9) this).a = b1Var.readInt32(z);
        if ((((um9) this).b & 1) != 0) {
            ((um9) this).f20341c = b1Var.readString(z);
        }
        if ((((um9) this).b & 2) != 0) {
            ((um9) this).f20343d = b1Var.readString(z);
        }
        if ((((um9) this).b & 4) != 0) {
            ((um9) this).f20338a = b1Var.readByteArray(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(e);
        if (((um9) this).f20344d) {
            i = ((um9) this).b | 1024;
        } else {
            i = ((um9) this).b & (-1025);
        }
        ((um9) this).b = i;
        b1Var.writeInt32(i);
        b1Var.writeInt32(((um9) this).a);
        if ((((um9) this).b & 1) != 0) {
            b1Var.writeString(((um9) this).f20341c);
        }
        if ((((um9) this).b & 2) != 0) {
            b1Var.writeString(((um9) this).f20343d);
        }
        if ((((um9) this).b & 4) != 0) {
            b1Var.writeByteArray(((um9) this).f20338a);
        }
    }
}
