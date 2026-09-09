package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
/* loaded from: classes2.dex */
public class TLRPC$TL_channel extends fm9 {
    public static int g = -2094689180;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        int readInt32 = b1Var.readInt32(z);
        ((fm9) this).b = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((fm9) this).f5609a = z2;
        if ((readInt32 & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((fm9) this).f5616d = z3;
        if ((readInt32 & 32) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.g = z4;
        if ((readInt32 & 128) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.j = z5;
        if ((readInt32 & 256) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.h = z6;
        if ((readInt32 & 512) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.k = z7;
        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.l = z8;
        if ((readInt32 & 4096) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.m = z9;
        if ((524288 & readInt32) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.n = z10;
        if ((1048576 & readInt32) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.o = z11;
        if ((2097152 & readInt32) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        ((fm9) this).f5617e = z12;
        if ((4194304 & readInt32) != 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        ((fm9) this).f5618f = z13;
        if ((8388608 & readInt32) != 0) {
            z14 = true;
        } else {
            z14 = false;
        }
        this.q = z14;
        if ((16777216 & readInt32) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.r = z15;
        if ((33554432 & readInt32) != 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        this.s = z16;
        if ((67108864 & readInt32) != 0) {
            z17 = true;
        } else {
            z17 = false;
        }
        this.t = z17;
        if ((134217728 & readInt32) != 0) {
            z18 = true;
        } else {
            z18 = false;
        }
        this.u = z18;
        if ((268435456 & readInt32) != 0) {
            z19 = true;
        } else {
            z19 = false;
        }
        this.w = z19;
        if ((536870912 & readInt32) != 0) {
            z20 = true;
        } else {
            z20 = false;
        }
        this.x = z20;
        if ((readInt32 & MemoryConstants.GB) != 0) {
            z21 = true;
        } else {
            z21 = false;
        }
        this.v = z21;
        ((fm9) this).c = b1Var.readInt32(z);
        ((fm9) this).f5600a = b1Var.readInt64(z);
        if ((((fm9) this).b & 8192) != 0) {
            ((fm9) this).f5610b = b1Var.readInt64(z);
        }
        ((fm9) this).f5602a = b1Var.readString(z);
        if ((((fm9) this).b & 64) != 0) {
            ((fm9) this).f5611b = b1Var.readString(z);
        }
        ((fm9) this).f5604a = km9.f(b1Var, b1Var.readInt32(z), z);
        ((fm9) this).a = b1Var.readInt32(z);
        if ((((fm9) this).b & 512) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                TLRPC$TL_restrictionReason f = TLRPC$TL_restrictionReason.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((fm9) this).f5603a.add(f);
            }
        }
        if ((((fm9) this).b & 16384) != 0) {
            ((fm9) this).f5607a = TLRPC$TL_chatAdminRights.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((fm9) this).b & 32768) != 0) {
            ((fm9) this).f5608a = TLRPC$TL_chatBannedRights.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((fm9) this).b & 262144) != 0) {
            ((fm9) this).f5613b = TLRPC$TL_chatBannedRights.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            ((fm9) this).d = b1Var.readInt32(z);
        }
        if ((((fm9) this).c & 1) != 0) {
            int readInt324 = b1Var.readInt32(z);
            if (readInt324 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
            }
            int readInt325 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt325; i2++) {
                TLRPC$TL_username f2 = TLRPC$TL_username.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                ((fm9) this).f5612b.add(f2);
            }
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
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        b1Var.writeInt32(g);
        if (((fm9) this).f5609a) {
            i = ((fm9) this).b | 1;
        } else {
            i = ((fm9) this).b & (-2);
        }
        ((fm9) this).b = i;
        if (((fm9) this).f5616d) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        ((fm9) this).b = i2;
        if (this.g) {
            i3 = i2 | 32;
        } else {
            i3 = i2 & (-33);
        }
        ((fm9) this).b = i3;
        if (this.j) {
            i4 = i3 | 128;
        } else {
            i4 = i3 & (-129);
        }
        ((fm9) this).b = i4;
        if (this.h) {
            i5 = i4 | 256;
        } else {
            i5 = i4 & (-257);
        }
        ((fm9) this).b = i5;
        if (this.k) {
            i6 = i5 | 512;
        } else {
            i6 = i5 & (-513);
        }
        ((fm9) this).b = i6;
        if (this.l) {
            i7 = i6 | RecyclerView.d0.FLAG_MOVED;
        } else {
            i7 = i6 & (-2049);
        }
        ((fm9) this).b = i7;
        if (this.m) {
            i8 = i7 | 4096;
        } else {
            i8 = i7 & (-4097);
        }
        ((fm9) this).b = i8;
        if (this.n) {
            i9 = i8 | 524288;
        } else {
            i9 = i8 & (-524289);
        }
        ((fm9) this).b = i9;
        if (this.o) {
            i10 = i9 | 1048576;
        } else {
            i10 = i9 & (-1048577);
        }
        ((fm9) this).b = i10;
        if (((fm9) this).f5617e) {
            i11 = i10 | DataUtils.PAGE_LARGE;
        } else {
            i11 = i10 & (-2097153);
        }
        ((fm9) this).b = i11;
        if (((fm9) this).f5618f) {
            i12 = i11 | 4194304;
        } else {
            i12 = i11 & (-4194305);
        }
        ((fm9) this).b = i12;
        if (this.q) {
            i13 = i12 | 8388608;
        } else {
            i13 = i12 & (-8388609);
        }
        ((fm9) this).b = i13;
        if (this.r) {
            i14 = i13 | 16777216;
        } else {
            i14 = i13 & (-16777217);
        }
        ((fm9) this).b = i14;
        if (this.s) {
            i15 = i14 | 33554432;
        } else {
            i15 = i14 & (-33554433);
        }
        ((fm9) this).b = i15;
        if (this.t) {
            i16 = i15 | 67108864;
        } else {
            i16 = i15 & (-67108865);
        }
        ((fm9) this).b = i16;
        if (this.u) {
            i17 = i16 | 134217728;
        } else {
            i17 = i16 & (-134217729);
        }
        ((fm9) this).b = i17;
        if (this.w) {
            i18 = i17 | 268435456;
        } else {
            i18 = i17 & (-268435457);
        }
        ((fm9) this).b = i18;
        if (this.x) {
            i19 = i18 | 536870912;
        } else {
            i19 = i18 & (-536870913);
        }
        ((fm9) this).b = i19;
        if (this.v) {
            i20 = i19 | MemoryConstants.GB;
        } else {
            i20 = i19 & (-1073741825);
        }
        ((fm9) this).b = i20;
        b1Var.writeInt32(i20);
        b1Var.writeInt32(((fm9) this).c);
        b1Var.writeInt64(((fm9) this).f5600a);
        if ((((fm9) this).b & 8192) != 0) {
            b1Var.writeInt64(((fm9) this).f5610b);
        }
        b1Var.writeString(((fm9) this).f5602a);
        if ((((fm9) this).b & 64) != 0) {
            b1Var.writeString(((fm9) this).f5611b);
        }
        ((fm9) this).f5604a.e(b1Var);
        b1Var.writeInt32(((fm9) this).a);
        if ((((fm9) this).b & 512) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((fm9) this).f5603a.size();
            b1Var.writeInt32(size);
            for (int i21 = 0; i21 < size; i21++) {
                ((TLRPC$TL_restrictionReason) ((fm9) this).f5603a.get(i21)).e(b1Var);
            }
        }
        if ((((fm9) this).b & 16384) != 0) {
            ((fm9) this).f5607a.e(b1Var);
        }
        if ((((fm9) this).b & 32768) != 0) {
            ((fm9) this).f5608a.e(b1Var);
        }
        if ((((fm9) this).b & 262144) != 0) {
            ((fm9) this).f5613b.e(b1Var);
        }
        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            b1Var.writeInt32(((fm9) this).d);
        }
        if ((((fm9) this).c & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = ((fm9) this).f5612b.size();
            b1Var.writeInt32(size2);
            for (int i22 = 0; i22 < size2; i22++) {
                ((TLRPC$TL_username) ((fm9) this).f5612b.get(i22)).e(b1Var);
            }
        }
    }
}
