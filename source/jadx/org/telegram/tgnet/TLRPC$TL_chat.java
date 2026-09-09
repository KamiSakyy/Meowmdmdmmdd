package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_chat extends fm9 {
    public static int g = 1103884886;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int readInt32 = b1Var.readInt32(z);
        ((fm9) this).b = readInt32;
        boolean z8 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((fm9) this).f5609a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((fm9) this).f5614b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((fm9) this).f5616d = z4;
        if ((readInt32 & 32) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        ((fm9) this).f5615c = z5;
        if ((8388608 & readInt32) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.q = z6;
        if ((16777216 & readInt32) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.r = z7;
        if ((readInt32 & 33554432) != 0) {
            z8 = true;
        }
        this.u = z8;
        ((fm9) this).f5600a = b1Var.readInt64(z);
        ((fm9) this).f5602a = b1Var.readString(z);
        ((fm9) this).f5604a = km9.f(b1Var, b1Var.readInt32(z), z);
        ((fm9) this).d = b1Var.readInt32(z);
        ((fm9) this).a = b1Var.readInt32(z);
        ((fm9) this).e = b1Var.readInt32(z);
        if ((((fm9) this).b & 64) != 0) {
            ((fm9) this).f5601a = in9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((fm9) this).b & 16384) != 0) {
            ((fm9) this).f5607a = TLRPC$TL_chatAdminRights.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((fm9) this).b & 262144) != 0) {
            ((fm9) this).f5613b = TLRPC$TL_chatBannedRights.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        b1Var.writeInt32(g);
        if (((fm9) this).f5609a) {
            i = ((fm9) this).b | 1;
        } else {
            i = ((fm9) this).b & (-2);
        }
        ((fm9) this).b = i;
        if (((fm9) this).f5614b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((fm9) this).b = i2;
        if (((fm9) this).f5616d) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        ((fm9) this).b = i3;
        if (((fm9) this).f5615c) {
            i4 = i3 | 32;
        } else {
            i4 = i3 & (-33);
        }
        ((fm9) this).b = i4;
        if (this.q) {
            i5 = i4 | 8388608;
        } else {
            i5 = i4 & (-8388609);
        }
        ((fm9) this).b = i5;
        if (this.r) {
            i6 = i5 | 16777216;
        } else {
            i6 = i5 & (-16777217);
        }
        ((fm9) this).b = i6;
        if (this.u) {
            i7 = i6 | 33554432;
        } else {
            i7 = i6 & (-33554433);
        }
        ((fm9) this).b = i7;
        b1Var.writeInt32(i7);
        b1Var.writeInt64(((fm9) this).f5600a);
        b1Var.writeString(((fm9) this).f5602a);
        ((fm9) this).f5604a.e(b1Var);
        b1Var.writeInt32(((fm9) this).d);
        b1Var.writeInt32(((fm9) this).a);
        b1Var.writeInt32(((fm9) this).e);
        if ((((fm9) this).b & 64) != 0) {
            ((fm9) this).f5601a.e(b1Var);
        }
        if ((((fm9) this).b & 16384) != 0) {
            ((fm9) this).f5607a.e(b1Var);
        }
        if ((((fm9) this).b & 262144) != 0) {
            ((fm9) this).f5613b.e(b1Var);
        }
    }
}
