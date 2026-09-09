package org.telegram.tgnet;

import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
/* loaded from: classes2.dex */
public class TLRPC$TL_message extends lo9 {
    public static int s = 940666592;

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
        int readInt32 = b1Var.readInt32(z);
        ((lo9) this).c = readInt32;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((lo9) this).f9705c = z2;
        if ((readInt32 & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((lo9) this).f9697a = z3;
        if ((readInt32 & 32) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((lo9) this).f9702b = z4;
        if ((readInt32 & 8192) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        ((lo9) this).f9711e = z5;
        if ((readInt32 & 16384) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        ((lo9) this).f9712f = z6;
        if ((262144 & readInt32) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        ((lo9) this).f9713g = z7;
        if ((524288 & readInt32) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        ((lo9) this).f9714h = z8;
        if ((2097152 & readInt32) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        ((lo9) this).f9715i = z9;
        if ((16777216 & readInt32) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        ((lo9) this).f9716j = z10;
        if ((67108864 & readInt32) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        ((lo9) this).f9717k = z11;
        if ((readInt32 & 134217728) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        ((lo9) this).f9718l = z12;
        ((lo9) this).a = b1Var.readInt32(z);
        if ((((lo9) this).c & 256) != 0) {
            ((lo9) this).f9685a = dp9.f(b1Var, b1Var.readInt32(z), z);
        }
        ((lo9) this).f9699b = dp9.f(b1Var, b1Var.readInt32(z), z);
        if ((((lo9) this).c & 4) != 0) {
            ((lo9) this).f9693a = po9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
            ((lo9) this).f9684a = b1Var.readInt64(z);
        }
        if ((((lo9) this).c & 8) != 0) {
            ((lo9) this).f9692a = TLRPC$TL_messageReplyHeader.f(b1Var, b1Var.readInt32(z), z);
        }
        ((lo9) this).b = b1Var.readInt32(z);
        ((lo9) this).f9686a = b1Var.readString(z);
        if ((((lo9) this).c & 512) != 0) {
            qo9 f = qo9.f(b1Var, b1Var.readInt32(z), z);
            ((lo9) this).f9694a = f;
            if (f != null) {
                ((lo9) this).k = f.e;
            }
            if (f != null && !TextUtils.isEmpty(f.h)) {
                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
            }
        }
        if ((((lo9) this).c & 64) != 0) {
            ((lo9) this).f9696a = tp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((lo9) this).c & 128) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                no9 f2 = no9.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                ((lo9) this).f9687a.add(f2);
            }
        }
        if ((((lo9) this).c & 1024) != 0) {
            ((lo9) this).d = b1Var.readInt32(z);
        }
        if ((((lo9) this).c & 1024) != 0) {
            ((lo9) this).e = b1Var.readInt32(z);
        }
        if ((((lo9) this).c & 8388608) != 0) {
            ((lo9) this).f9695a = to9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((lo9) this).c & 32768) != 0) {
            ((lo9) this).f = b1Var.readInt32(z);
        }
        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
            ((lo9) this).f9704c = b1Var.readString(z);
        }
        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            ((lo9) this).f9698b = b1Var.readInt64(z);
        }
        if ((((lo9) this).c & 1048576) != 0) {
            ((lo9) this).f9691a = so9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((lo9) this).c & 4194304) != 0) {
            int readInt324 = b1Var.readInt32(z);
            if (readInt324 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
            }
            int readInt325 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt325; i2++) {
                TLRPC$TL_restrictionReason f3 = TLRPC$TL_restrictionReason.f(b1Var, b1Var.readInt32(z), z);
                if (f3 == null) {
                    return;
                }
                ((lo9) this).f9701b.add(f3);
            }
        }
        if ((((lo9) this).c & 33554432) != 0) {
            ((lo9) this).g = b1Var.readInt32(z);
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
        b1Var.writeInt32(s);
        if (((lo9) this).f9705c) {
            i = ((lo9) this).c | 2;
        } else {
            i = ((lo9) this).c & (-3);
        }
        ((lo9) this).c = i;
        if (((lo9) this).f9697a) {
            i2 = i | 16;
        } else {
            i2 = i & (-17);
        }
        ((lo9) this).c = i2;
        if (((lo9) this).f9702b) {
            i3 = i2 | 32;
        } else {
            i3 = i2 & (-33);
        }
        ((lo9) this).c = i3;
        if (((lo9) this).f9711e) {
            i4 = i3 | 8192;
        } else {
            i4 = i3 & (-8193);
        }
        ((lo9) this).c = i4;
        if (((lo9) this).f9712f) {
            i5 = i4 | 16384;
        } else {
            i5 = i4 & (-16385);
        }
        ((lo9) this).c = i5;
        if (((lo9) this).f9713g) {
            i6 = i5 | 262144;
        } else {
            i6 = i5 & (-262145);
        }
        ((lo9) this).c = i6;
        if (((lo9) this).f9714h) {
            i7 = i6 | 524288;
        } else {
            i7 = i6 & (-524289);
        }
        ((lo9) this).c = i7;
        if (((lo9) this).f9715i) {
            i8 = i7 | DataUtils.PAGE_LARGE;
        } else {
            i8 = i7 & (-2097153);
        }
        ((lo9) this).c = i8;
        if (((lo9) this).f9716j) {
            i9 = i8 | 16777216;
        } else {
            i9 = i8 & (-16777217);
        }
        ((lo9) this).c = i9;
        if (((lo9) this).f9717k) {
            i10 = i9 | 67108864;
        } else {
            i10 = i9 & (-67108865);
        }
        ((lo9) this).c = i10;
        if (((lo9) this).f9718l) {
            i11 = i10 | 134217728;
        } else {
            i11 = i10 & (-134217729);
        }
        ((lo9) this).c = i11;
        b1Var.writeInt32(i11);
        b1Var.writeInt32(((lo9) this).a);
        if ((((lo9) this).c & 256) != 0) {
            ((lo9) this).f9685a.e(b1Var);
        }
        ((lo9) this).f9699b.e(b1Var);
        if ((((lo9) this).c & 4) != 0) {
            ((lo9) this).f9693a.e(b1Var);
        }
        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
            b1Var.writeInt64(((lo9) this).f9684a);
        }
        if ((((lo9) this).c & 8) != 0) {
            ((lo9) this).f9692a.e(b1Var);
        }
        b1Var.writeInt32(((lo9) this).b);
        b1Var.writeString(((lo9) this).f9686a);
        if ((((lo9) this).c & 512) != 0) {
            ((lo9) this).f9694a.e(b1Var);
        }
        if ((((lo9) this).c & 64) != 0) {
            ((lo9) this).f9696a.e(b1Var);
        }
        if ((((lo9) this).c & 128) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((lo9) this).f9687a.size();
            b1Var.writeInt32(size);
            for (int i12 = 0; i12 < size; i12++) {
                ((no9) ((lo9) this).f9687a.get(i12)).e(b1Var);
            }
        }
        if ((((lo9) this).c & 1024) != 0) {
            b1Var.writeInt32(((lo9) this).d);
        }
        if ((((lo9) this).c & 1024) != 0) {
            b1Var.writeInt32(((lo9) this).e);
        }
        if ((((lo9) this).c & 8388608) != 0) {
            ((lo9) this).f9695a.e(b1Var);
        }
        if ((((lo9) this).c & 32768) != 0) {
            b1Var.writeInt32(((lo9) this).f);
        }
        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
            b1Var.writeString(((lo9) this).f9704c);
        }
        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            b1Var.writeInt64(((lo9) this).f9698b);
        }
        if ((((lo9) this).c & 1048576) != 0) {
            ((lo9) this).f9691a.e(b1Var);
        }
        if ((((lo9) this).c & 4194304) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = ((lo9) this).f9701b.size();
            b1Var.writeInt32(size2);
            for (int i13 = 0; i13 < size2; i13++) {
                ((TLRPC$TL_restrictionReason) ((lo9) this).f9701b.get(i13)).e(b1Var);
            }
        }
        if ((((lo9) this).c & 33554432) != 0) {
            b1Var.writeInt32(((lo9) this).g);
        }
        h(b1Var);
    }
}
