package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
/* loaded from: classes2.dex */
public class TLRPC$TL_user extends mq9 {
    public static int d = -1885878744;

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
        int readInt32 = b1Var.readInt32(z);
        ((mq9) this).a = readInt32;
        if ((readInt32 & 1024) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((mq9) this).f10563a = z2;
        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((mq9) this).f10567b = z3;
        if ((readInt32 & 4096) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((mq9) this).f10569c = z4;
        if ((readInt32 & 8192) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        ((mq9) this).f10570d = z5;
        if ((readInt32 & 16384) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        ((mq9) this).f10571e = z6;
        if ((32768 & readInt32) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        ((mq9) this).f10572f = z7;
        if ((65536 & readInt32) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.g = z8;
        if ((131072 & readInt32) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.h = z9;
        if ((readInt32 & 262144) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.i = z10;
        if ((1048576 & readInt32) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.j = z11;
        if ((2097152 & readInt32) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        this.k = z12;
        if ((8388608 & readInt32) != 0) {
            z13 = true;
        } else {
            z13 = false;
        }
        this.l = z13;
        if ((16777216 & readInt32) != 0) {
            z14 = true;
        } else {
            z14 = false;
        }
        this.m = z14;
        if ((33554432 & readInt32) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.n = z15;
        if ((67108864 & readInt32) != 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        this.o = z16;
        if ((134217728 & readInt32) != 0) {
            z17 = true;
        } else {
            z17 = false;
        }
        this.s = z17;
        if ((268435456 & readInt32) != 0) {
            z18 = true;
        } else {
            z18 = false;
        }
        this.p = z18;
        if ((readInt32 & 536870912) != 0) {
            z19 = true;
        } else {
            z19 = false;
        }
        this.u = z19;
        ((mq9) this).b = b1Var.readInt32(z);
        ((mq9) this).f10557a = b1Var.readInt64(z);
        if ((((mq9) this).a & 1) != 0) {
            ((mq9) this).f10564b = b1Var.readInt64(z);
        }
        if ((((mq9) this).a & 2) != 0) {
            ((mq9) this).f10558a = b1Var.readString(z);
        }
        if ((((mq9) this).a & 4) != 0) {
            ((mq9) this).f10565b = b1Var.readString(z);
        }
        if ((((mq9) this).a & 8) != 0) {
            ((mq9) this).f10568c = b1Var.readString(z);
        }
        if ((((mq9) this).a & 16) != 0) {
            ((mq9) this).d = b1Var.readString(z);
        }
        if ((((mq9) this).a & 32) != 0) {
            ((mq9) this).f10560a = oq9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((mq9) this).a & 64) != 0) {
            ((mq9) this).f10561a = pq9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((mq9) this).a & 16384) != 0) {
            ((mq9) this).c = b1Var.readInt32(z);
        }
        if ((((mq9) this).a & 262144) != 0) {
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
                ((mq9) this).f10559a.add(f);
            }
        }
        if ((((mq9) this).a & 524288) != 0) {
            ((mq9) this).e = b1Var.readString(z);
        }
        if ((((mq9) this).a & 4194304) != 0) {
            ((mq9) this).f = b1Var.readString(z);
        }
        if ((((mq9) this).a & MemoryConstants.GB) != 0) {
            ((mq9) this).f10562a = zm9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((mq9) this).b & 1) != 0) {
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
                ((mq9) this).f10566b.add(f2);
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
        if (((mq9) this).f10568c == null) {
            ((mq9) this).a &= -9;
        }
        b1Var.writeInt32(d);
        if (((mq9) this).f10563a) {
            i = ((mq9) this).a | 1024;
        } else {
            i = ((mq9) this).a & (-1025);
        }
        ((mq9) this).a = i;
        if (((mq9) this).f10567b) {
            i2 = i | RecyclerView.d0.FLAG_MOVED;
        } else {
            i2 = i & (-2049);
        }
        ((mq9) this).a = i2;
        if (((mq9) this).f10569c) {
            i3 = i2 | 4096;
        } else {
            i3 = i2 & (-4097);
        }
        ((mq9) this).a = i3;
        if (((mq9) this).f10570d) {
            i4 = i3 | 8192;
        } else {
            i4 = i3 & (-8193);
        }
        ((mq9) this).a = i4;
        if (((mq9) this).f10571e) {
            i5 = i4 | 16384;
        } else {
            i5 = i4 & (-16385);
        }
        ((mq9) this).a = i5;
        if (((mq9) this).f10572f) {
            i6 = i5 | 32768;
        } else {
            i6 = i5 & (-32769);
        }
        ((mq9) this).a = i6;
        if (this.g) {
            i7 = i6 | Constants.CACHE_SIZE_DEFAULT;
        } else {
            i7 = i6 & (-65537);
        }
        ((mq9) this).a = i7;
        if (this.h) {
            i8 = i7 | Constants.IO_BUFFER_SIZE_COMPRESS;
        } else {
            i8 = i7 & (-131073);
        }
        ((mq9) this).a = i8;
        if (this.i) {
            i9 = i8 | 262144;
        } else {
            i9 = i8 & (-262145);
        }
        ((mq9) this).a = i9;
        if (this.j) {
            i10 = i9 | 1048576;
        } else {
            i10 = i9 & (-1048577);
        }
        ((mq9) this).a = i10;
        if (this.k) {
            i11 = i10 | DataUtils.PAGE_LARGE;
        } else {
            i11 = i10 & (-2097153);
        }
        ((mq9) this).a = i11;
        if (this.l) {
            i12 = i11 | 8388608;
        } else {
            i12 = i11 & (-8388609);
        }
        ((mq9) this).a = i12;
        if (this.m) {
            i13 = i12 | 16777216;
        } else {
            i13 = i12 & (-16777217);
        }
        ((mq9) this).a = i13;
        if (this.n) {
            i14 = i13 | 33554432;
        } else {
            i14 = i13 & (-33554433);
        }
        ((mq9) this).a = i14;
        if (this.o) {
            i15 = i14 | 67108864;
        } else {
            i15 = i14 & (-67108865);
        }
        ((mq9) this).a = i15;
        if (this.s) {
            i16 = i15 | 134217728;
        } else {
            i16 = i15 & (-134217729);
        }
        ((mq9) this).a = i16;
        if (this.p) {
            i17 = i16 | 268435456;
        } else {
            i17 = i16 & (-268435457);
        }
        ((mq9) this).a = i17;
        if (this.u) {
            i18 = i17 | 536870912;
        } else {
            i18 = i17 & (-536870913);
        }
        ((mq9) this).a = i18;
        b1Var.writeInt32(i18);
        b1Var.writeInt32(((mq9) this).b);
        b1Var.writeInt64(((mq9) this).f10557a);
        if ((((mq9) this).a & 1) != 0) {
            b1Var.writeInt64(((mq9) this).f10564b);
        }
        if ((((mq9) this).a & 2) != 0) {
            b1Var.writeString(((mq9) this).f10558a);
        }
        if ((((mq9) this).a & 4) != 0) {
            b1Var.writeString(((mq9) this).f10565b);
        }
        if ((((mq9) this).a & 8) != 0) {
            b1Var.writeString(((mq9) this).f10568c);
        }
        if ((((mq9) this).a & 16) != 0) {
            b1Var.writeString(((mq9) this).d);
        }
        if ((((mq9) this).a & 32) != 0) {
            ((mq9) this).f10560a.e(b1Var);
        }
        if ((((mq9) this).a & 64) != 0) {
            ((mq9) this).f10561a.e(b1Var);
        }
        if ((((mq9) this).a & 16384) != 0) {
            b1Var.writeInt32(((mq9) this).c);
        }
        if ((((mq9) this).a & 262144) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((mq9) this).f10559a.size();
            b1Var.writeInt32(size);
            for (int i19 = 0; i19 < size; i19++) {
                ((TLRPC$TL_restrictionReason) ((mq9) this).f10559a.get(i19)).e(b1Var);
            }
        }
        if ((((mq9) this).a & 524288) != 0) {
            b1Var.writeString(((mq9) this).e);
        }
        if ((((mq9) this).a & 4194304) != 0) {
            b1Var.writeString(((mq9) this).f);
        }
        if ((((mq9) this).a & MemoryConstants.GB) != 0) {
            ((mq9) this).f10562a.e(b1Var);
        }
        if ((((mq9) this).b & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = ((mq9) this).f10566b.size();
            b1Var.writeInt32(size2);
            for (int i20 = 0; i20 < size2; i20++) {
                ((TLRPC$TL_username) ((mq9) this).f10566b.get(i20)).e(b1Var);
            }
        }
    }
}
