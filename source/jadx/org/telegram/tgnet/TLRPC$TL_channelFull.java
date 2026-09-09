package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelFull extends gm9 {
    public static int x = -231385849;

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
        ((gm9) this).a = readInt32;
        if ((readInt32 & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((gm9) this).f6245a = z2;
        if ((readInt32 & 64) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((gm9) this).f6250b = z3;
        if ((readInt32 & 128) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((gm9) this).f6256d = z4;
        if ((readInt32 & 1024) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        ((gm9) this).f6257e = z5;
        if ((65536 & readInt32) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        ((gm9) this).f6259g = z6;
        if ((524288 & readInt32) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        ((gm9) this).f6253c = z7;
        if ((1048576 & readInt32) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        ((gm9) this).f6258f = z8;
        if ((readInt32 & 4194304) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        ((gm9) this).f6260h = z9;
        int readInt322 = b1Var.readInt32(z);
        this.v = readInt322;
        if ((readInt322 & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        ((gm9) this).f6261i = z10;
        if ((readInt322 & 2) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        ((gm9) this).f6262j = z11;
        if ((readInt322 & 4) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        ((gm9) this).f6263k = z12;
        ((gm9) this).f6233a = b1Var.readInt64(z);
        ((gm9) this).f6238a = b1Var.readString(z);
        if ((((gm9) this).a & 1) != 0) {
            ((gm9) this).b = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 2) != 0) {
            ((gm9) this).c = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 4) != 0) {
            ((gm9) this).i = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 4) != 0) {
            this.l = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 8192) != 0) {
            this.m = b1Var.readInt32(z);
        }
        ((gm9) this).d = b1Var.readInt32(z);
        ((gm9) this).e = b1Var.readInt32(z);
        ((gm9) this).f = b1Var.readInt32(z);
        ((gm9) this).f6241a = kp9.f(b1Var, b1Var.readInt32(z), z);
        ((gm9) this).f6237a = fp9.f(b1Var, b1Var.readInt32(z), z);
        if ((((gm9) this).a & 8388608) != 0) {
            ((gm9) this).f6243a = dn9.f(b1Var, b1Var.readInt32(z), z);
        }
        int readInt323 = b1Var.readInt32(z);
        if (readInt323 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
        }
        int readInt324 = b1Var.readInt32(z);
        for (int i = 0; i < readInt324; i++) {
            wl9 f = wl9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((gm9) this).f6239a.add(f);
        }
        if ((((gm9) this).a & 16) != 0) {
            ((gm9) this).f6246b = b1Var.readInt64(z);
        }
        if ((((gm9) this).a & 16) != 0) {
            ((gm9) this).g = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 32) != 0) {
            ((gm9) this).h = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 256) != 0) {
            ((gm9) this).f6236a = eq9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((gm9) this).a & 512) != 0) {
            this.n = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
            ((gm9) this).k = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 16384) != 0) {
            ((gm9) this).f6251c = b1Var.readInt64(z);
        }
        if ((((gm9) this).a & 32768) != 0) {
            ((gm9) this).f6234a = bm9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            this.p = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 262144) != 0) {
            this.q = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 4096) != 0) {
            this.r = b1Var.readInt32(z);
        }
        this.s = b1Var.readInt32(z);
        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((gm9) this).a & 16777216) != 0) {
            this.t = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 33554432) != 0) {
            int readInt325 = b1Var.readInt32(z);
            if (readInt325 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
            }
            int readInt326 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt326; i2++) {
                ((gm9) this).f6249b.add(b1Var.readString(z));
            }
        }
        if ((((gm9) this).a & 67108864) != 0) {
            ((gm9) this).f6235a = dp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((gm9) this).a & 134217728) != 0) {
            ((gm9) this).f6248b = b1Var.readString(z);
        }
        if ((((gm9) this).a & 268435456) != 0) {
            this.u = b1Var.readInt32(z);
        }
        if ((((gm9) this).a & 268435456) != 0) {
            int readInt327 = b1Var.readInt32(z);
            if (readInt327 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt327)));
            }
            int readInt328 = b1Var.readInt32(z);
            for (int i3 = 0; i3 < readInt328; i3++) {
                ((gm9) this).f6252c.add(Long.valueOf(b1Var.readInt64(z)));
            }
        }
        if ((((gm9) this).a & 536870912) != 0) {
            ((gm9) this).f6247b = dp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((gm9) this).a & MemoryConstants.GB) != 0) {
            ((gm9) this).f6242a = lm9.f(b1Var, b1Var.readInt32(z), z);
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
        b1Var.writeInt32(x);
        if (((gm9) this).f6245a) {
            i = ((gm9) this).a | 8;
        } else {
            i = ((gm9) this).a & (-9);
        }
        ((gm9) this).a = i;
        if (((gm9) this).f6250b) {
            i2 = i | 64;
        } else {
            i2 = i & (-65);
        }
        ((gm9) this).a = i2;
        if (((gm9) this).f6256d) {
            i3 = i2 | 128;
        } else {
            i3 = i2 & (-129);
        }
        ((gm9) this).a = i3;
        if (((gm9) this).f6257e) {
            i4 = i3 | 1024;
        } else {
            i4 = i3 & (-1025);
        }
        ((gm9) this).a = i4;
        if (((gm9) this).f6259g) {
            i5 = i4 | Constants.CACHE_SIZE_DEFAULT;
        } else {
            i5 = i4 & (-65537);
        }
        ((gm9) this).a = i5;
        if (((gm9) this).f6253c) {
            i6 = i5 | 524288;
        } else {
            i6 = i5 & (-524289);
        }
        ((gm9) this).a = i6;
        if (((gm9) this).f6258f) {
            i7 = i6 | 1048576;
        } else {
            i7 = i6 & (-1048577);
        }
        ((gm9) this).a = i7;
        if (((gm9) this).f6260h) {
            i8 = i7 | 4194304;
        } else {
            i8 = i7 & (-4194305);
        }
        ((gm9) this).a = i8;
        b1Var.writeInt32(i8);
        if (((gm9) this).f6261i) {
            i9 = this.v | 1;
        } else {
            i9 = this.v & (-2);
        }
        this.v = i9;
        if (((gm9) this).f6262j) {
            i10 = i9 | 2;
        } else {
            i10 = i9 & (-3);
        }
        this.v = i10;
        if (((gm9) this).f6263k) {
            i11 = i10 | 4;
        } else {
            i11 = i10 & (-5);
        }
        this.v = i11;
        b1Var.writeInt32(i11);
        b1Var.writeInt64(((gm9) this).f6233a);
        b1Var.writeString(((gm9) this).f6238a);
        if ((((gm9) this).a & 1) != 0) {
            b1Var.writeInt32(((gm9) this).b);
        }
        if ((((gm9) this).a & 2) != 0) {
            b1Var.writeInt32(((gm9) this).c);
        }
        if ((((gm9) this).a & 4) != 0) {
            b1Var.writeInt32(((gm9) this).i);
        }
        if ((((gm9) this).a & 4) != 0) {
            b1Var.writeInt32(this.l);
        }
        if ((((gm9) this).a & 8192) != 0) {
            b1Var.writeInt32(this.m);
        }
        b1Var.writeInt32(((gm9) this).d);
        b1Var.writeInt32(((gm9) this).e);
        b1Var.writeInt32(((gm9) this).f);
        ((gm9) this).f6241a.e(b1Var);
        ((gm9) this).f6237a.e(b1Var);
        if ((((gm9) this).a & 8388608) != 0) {
            ((gm9) this).f6243a.e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size = ((gm9) this).f6239a.size();
        b1Var.writeInt32(size);
        for (int i12 = 0; i12 < size; i12++) {
            ((wl9) ((gm9) this).f6239a.get(i12)).e(b1Var);
        }
        if ((((gm9) this).a & 16) != 0) {
            b1Var.writeInt64(((gm9) this).f6246b);
        }
        if ((((gm9) this).a & 16) != 0) {
            b1Var.writeInt32(((gm9) this).g);
        }
        if ((((gm9) this).a & 32) != 0) {
            b1Var.writeInt32(((gm9) this).h);
        }
        if ((((gm9) this).a & 256) != 0) {
            ((gm9) this).f6236a.e(b1Var);
        }
        if ((((gm9) this).a & 512) != 0) {
            b1Var.writeInt32(this.n);
        }
        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
            b1Var.writeInt32(((gm9) this).k);
        }
        if ((((gm9) this).a & 16384) != 0) {
            b1Var.writeInt64(((gm9) this).f6251c);
        }
        if ((((gm9) this).a & 32768) != 0) {
            ((gm9) this).f6234a.e(b1Var);
        }
        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
            b1Var.writeInt32(this.p);
        }
        if ((((gm9) this).a & 262144) != 0) {
            b1Var.writeInt32(this.q);
        }
        if ((((gm9) this).a & 4096) != 0) {
            b1Var.writeInt32(this.r);
        }
        b1Var.writeInt32(this.s);
        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
            ((gm9) this).f6244a.e(b1Var);
        }
        if ((((gm9) this).a & 16777216) != 0) {
            b1Var.writeInt32(this.t);
        }
        if ((((gm9) this).a & 33554432) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = ((gm9) this).f6249b.size();
            b1Var.writeInt32(size2);
            for (int i13 = 0; i13 < size2; i13++) {
                b1Var.writeString((String) ((gm9) this).f6249b.get(i13));
            }
        }
        if ((((gm9) this).a & 67108864) != 0) {
            ((gm9) this).f6235a.e(b1Var);
        }
        if ((((gm9) this).a & 134217728) != 0) {
            b1Var.writeString(((gm9) this).f6248b);
        }
        if ((((gm9) this).a & 268435456) != 0) {
            b1Var.writeInt32(this.u);
        }
        if ((((gm9) this).a & 268435456) != 0) {
            b1Var.writeInt32(481674261);
            int size3 = ((gm9) this).f6252c.size();
            b1Var.writeInt32(size3);
            for (int i14 = 0; i14 < size3; i14++) {
                b1Var.writeInt64(((Long) ((gm9) this).f6252c.get(i14)).longValue());
            }
        }
        if ((((gm9) this).a & 536870912) != 0) {
            ((gm9) this).f6247b.e(b1Var);
        }
        if ((((gm9) this).a & MemoryConstants.GB) != 0) {
            ((gm9) this).f6242a.e(b1Var);
        }
    }
}
