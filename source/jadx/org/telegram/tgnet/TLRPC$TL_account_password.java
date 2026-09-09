package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_password extends yq9 {
    public static int c = -1787080453;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        int readInt32 = b1Var.readInt32(z);
        ((yq9) this).a = readInt32;
        boolean z4 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((yq9) this).f23143a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((yq9) this).f23147b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        }
        ((yq9) this).f23149c = z4;
        if ((readInt32 & 4) != 0) {
            ((yq9) this).f23140a = cp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((yq9) this).a & 4) != 0) {
            ((yq9) this).f23144a = b1Var.readByteArray(z);
        }
        if ((((yq9) this).a & 4) != 0) {
            ((yq9) this).f23139a = b1Var.readInt64(z);
        }
        if ((((yq9) this).a & 8) != 0) {
            ((yq9) this).f23141a = b1Var.readString(z);
        }
        if ((((yq9) this).a & 16) != 0) {
            ((yq9) this).f23146b = b1Var.readString(z);
        }
        ((yq9) this).f23145b = cp9.f(b1Var, b1Var.readInt32(z), z);
        ((yq9) this).f23142a = xp9.f(b1Var, b1Var.readInt32(z), z);
        ((yq9) this).f23148b = b1Var.readByteArray(z);
        if ((((yq9) this).a & 32) != 0) {
            ((yq9) this).b = b1Var.readInt32(z);
        }
        if ((((yq9) this).a & 64) != 0) {
            ((yq9) this).c = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(c);
        if (((yq9) this).f23143a) {
            i = ((yq9) this).a | 1;
        } else {
            i = ((yq9) this).a & (-2);
        }
        ((yq9) this).a = i;
        if (((yq9) this).f23147b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((yq9) this).a = i2;
        if (((yq9) this).f23149c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        ((yq9) this).a = i3;
        b1Var.writeInt32(i3);
        if ((((yq9) this).a & 4) != 0) {
            ((yq9) this).f23140a.e(b1Var);
        }
        if ((((yq9) this).a & 4) != 0) {
            b1Var.writeByteArray(((yq9) this).f23144a);
        }
        if ((((yq9) this).a & 4) != 0) {
            b1Var.writeInt64(((yq9) this).f23139a);
        }
        if ((((yq9) this).a & 8) != 0) {
            b1Var.writeString(((yq9) this).f23141a);
        }
        if ((((yq9) this).a & 16) != 0) {
            b1Var.writeString(((yq9) this).f23146b);
        }
        ((yq9) this).f23145b.e(b1Var);
        ((yq9) this).f23142a.e(b1Var);
        b1Var.writeByteArray(((yq9) this).f23148b);
        if ((((yq9) this).a & 32) != 0) {
            b1Var.writeInt32(((yq9) this).b);
        }
        if ((((yq9) this).a & 64) != 0) {
            b1Var.writeString(((yq9) this).c);
        }
    }
}
