package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes2.dex */
public class TLRPC$TL_dialogFilter extends rm9 {
    public static int c = 1949890536;

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
        int readInt32 = b1Var.readInt32(z);
        ((rm9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((rm9) this).f18173a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((rm9) this).f18176b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((rm9) this).f18177c = z4;
        if ((readInt32 & 8) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.d = z5;
        if ((readInt32 & 16) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.e = z6;
        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f = z7;
        if ((readInt32 & 4096) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.g = z8;
        if ((readInt32 & 8192) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.h = z9;
        ((rm9) this).b = b1Var.readInt32(z);
        ((rm9) this).f18171a = b1Var.readString(z);
        if ((((rm9) this).a & 33554432) != 0) {
            ((rm9) this).f18174b = b1Var.readString(z);
        }
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            wn9 f = wn9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((rm9) this).f18172a.add(f);
        }
        int readInt324 = b1Var.readInt32(z);
        if (readInt324 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
        }
        int readInt325 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt325; i2++) {
            wn9 f2 = wn9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            ((rm9) this).f18175b.add(f2);
        }
        int readInt326 = b1Var.readInt32(z);
        if (readInt326 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
        }
        int readInt327 = b1Var.readInt32(z);
        for (int i3 = 0; i3 < readInt327; i3++) {
            wn9 f3 = wn9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            ((rm9) this).c.add(f3);
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
        b1Var.writeInt32(c);
        if (((rm9) this).f18173a) {
            i = ((rm9) this).a | 1;
        } else {
            i = ((rm9) this).a & (-2);
        }
        ((rm9) this).a = i;
        if (((rm9) this).f18176b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((rm9) this).a = i2;
        if (((rm9) this).f18177c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        ((rm9) this).a = i3;
        if (this.d) {
            i4 = i3 | 8;
        } else {
            i4 = i3 & (-9);
        }
        ((rm9) this).a = i4;
        if (this.e) {
            i5 = i4 | 16;
        } else {
            i5 = i4 & (-17);
        }
        ((rm9) this).a = i5;
        if (this.f) {
            i6 = i5 | RecyclerView.d0.FLAG_MOVED;
        } else {
            i6 = i5 & (-2049);
        }
        ((rm9) this).a = i6;
        if (this.g) {
            i7 = i6 | 4096;
        } else {
            i7 = i6 & (-4097);
        }
        ((rm9) this).a = i7;
        if (this.h) {
            i8 = i7 | 8192;
        } else {
            i8 = i7 & (-8193);
        }
        ((rm9) this).a = i8;
        b1Var.writeInt32(i8);
        b1Var.writeInt32(((rm9) this).b);
        b1Var.writeString(((rm9) this).f18171a);
        if ((((rm9) this).a & 33554432) != 0) {
            b1Var.writeString(((rm9) this).f18174b);
        }
        b1Var.writeInt32(481674261);
        int size = ((rm9) this).f18172a.size();
        b1Var.writeInt32(size);
        for (int i9 = 0; i9 < size; i9++) {
            ((wn9) ((rm9) this).f18172a.get(i9)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = ((rm9) this).f18175b.size();
        b1Var.writeInt32(size2);
        for (int i10 = 0; i10 < size2; i10++) {
            ((wn9) ((rm9) this).f18175b.get(i10)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = ((rm9) this).c.size();
        b1Var.writeInt32(size3);
        for (int i11 = 0; i11 < size3; i11++) {
            ((wn9) ((rm9) this).c.get(i11)).e(b1Var);
        }
    }
}
