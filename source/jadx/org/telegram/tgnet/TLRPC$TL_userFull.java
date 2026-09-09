package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
/* loaded from: classes2.dex */
public class TLRPC$TL_userFull extends nq9 {
    public static int f = -120378643;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int readInt32 = b1Var.readInt32(z);
        ((nq9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((nq9) this).f11232a = z2;
        if ((readInt32 & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((nq9) this).f11236b = z3;
        if ((readInt32 & 32) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((nq9) this).f11239c = z4;
        if ((readInt32 & 128) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        ((nq9) this).f11240d = z5;
        if ((readInt32 & 4096) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        ((nq9) this).f11241e = z6;
        if ((readInt32 & 8192) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f = z7;
        if ((readInt32 & 1048576) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.g = z8;
        ((nq9) this).f11222a = b1Var.readInt64(z);
        if ((((nq9) this).a & 2) != 0) {
            ((nq9) this).f11224a = b1Var.readString(z);
        }
        ((nq9) this).f11230a = TLRPC$TL_peerSettings.f(b1Var, b1Var.readInt32(z), z);
        if ((((nq9) this).a & DataUtils.PAGE_LARGE) != 0) {
            ((nq9) this).f11226a = kp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((nq9) this).a & 4) != 0) {
            ((nq9) this).f11234b = kp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((nq9) this).a & 4194304) != 0) {
            ((nq9) this).f11238c = kp9.f(b1Var, b1Var.readInt32(z), z);
        }
        ((nq9) this).f11223a = fp9.f(b1Var, b1Var.readInt32(z), z);
        if ((((nq9) this).a & 8) != 0) {
            ((nq9) this).f11231a = wl9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((nq9) this).a & 64) != 0) {
            ((nq9) this).b = b1Var.readInt32(z);
        }
        ((nq9) this).c = b1Var.readInt32(z);
        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
            ((nq9) this).d = b1Var.readInt32(z);
        }
        if ((((nq9) this).a & 16384) != 0) {
            ((nq9) this).e = b1Var.readInt32(z);
        }
        if ((((nq9) this).a & 32768) != 0) {
            ((nq9) this).f11233b = b1Var.readString(z);
        }
        if ((((nq9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
            ((nq9) this).f11237c = b1Var.readString(z);
        }
        if ((((nq9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            ((nq9) this).f11228a = TLRPC$TL_chatAdminRights.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((nq9) this).a & 262144) != 0) {
            ((nq9) this).f11235b = TLRPC$TL_chatAdminRights.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((nq9) this).a & 524288) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                TLRPC$TL_premiumGiftOption f2 = TLRPC$TL_premiumGiftOption.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                ((nq9) this).f11225a.add(f2);
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
        b1Var.writeInt32(f);
        if (((nq9) this).f11232a) {
            i = ((nq9) this).a | 1;
        } else {
            i = ((nq9) this).a & (-2);
        }
        ((nq9) this).a = i;
        if (((nq9) this).f11236b) {
            i2 = i | 16;
        } else {
            i2 = i & (-17);
        }
        ((nq9) this).a = i2;
        if (((nq9) this).f11239c) {
            i3 = i2 | 32;
        } else {
            i3 = i2 & (-33);
        }
        ((nq9) this).a = i3;
        if (((nq9) this).f11240d) {
            i4 = i3 | 128;
        } else {
            i4 = i3 & (-129);
        }
        ((nq9) this).a = i4;
        if (((nq9) this).f11241e) {
            i5 = i4 | 4096;
        } else {
            i5 = i4 & (-4097);
        }
        ((nq9) this).a = i5;
        if (this.f) {
            i6 = i5 | 8192;
        } else {
            i6 = i5 & (-8193);
        }
        ((nq9) this).a = i6;
        if (this.g) {
            i7 = i6 | 1048576;
        } else {
            i7 = i6 & (-1048577);
        }
        ((nq9) this).a = i7;
        b1Var.writeInt32(i7);
        b1Var.writeInt64(((nq9) this).f11222a);
        if ((((nq9) this).a & 2) != 0) {
            b1Var.writeString(((nq9) this).f11224a);
        }
        ((nq9) this).f11230a.e(b1Var);
        if ((((nq9) this).a & DataUtils.PAGE_LARGE) != 0) {
            ((nq9) this).f11226a.e(b1Var);
        }
        if ((((nq9) this).a & 4) != 0) {
            ((nq9) this).f11234b.e(b1Var);
        }
        if ((((nq9) this).a & 4194304) != 0) {
            ((nq9) this).f11238c.e(b1Var);
        }
        ((nq9) this).f11223a.e(b1Var);
        if ((((nq9) this).a & 8) != 0) {
            ((nq9) this).f11231a.e(b1Var);
        }
        if ((((nq9) this).a & 64) != 0) {
            b1Var.writeInt32(((nq9) this).b);
        }
        b1Var.writeInt32(((nq9) this).c);
        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
            b1Var.writeInt32(((nq9) this).d);
        }
        if ((((nq9) this).a & 16384) != 0) {
            b1Var.writeInt32(((nq9) this).e);
        }
        if ((((nq9) this).a & 32768) != 0) {
            b1Var.writeString(((nq9) this).f11233b);
        }
        if ((((nq9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
            b1Var.writeString(((nq9) this).f11237c);
        }
        if ((((nq9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            ((nq9) this).f11228a.e(b1Var);
        }
        if ((((nq9) this).a & 262144) != 0) {
            ((nq9) this).f11235b.e(b1Var);
        }
        if ((((nq9) this).a & 524288) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((nq9) this).f11225a.size();
            b1Var.writeInt32(size);
            for (int i8 = 0; i8 < size; i8++) {
                ((TLRPC$TL_premiumGiftOption) ((nq9) this).f11225a.get(i8)).e(b1Var);
            }
        }
    }
}
