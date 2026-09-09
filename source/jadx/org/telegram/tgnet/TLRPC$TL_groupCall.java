package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
import org.telegram.messenger.e0;
/* loaded from: classes2.dex */
public class TLRPC$TL_groupCall extends hn9 {
    public static int j = -711498484;

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
        ((hn9) this).a = readInt32;
        boolean z9 = false;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((hn9) this).f7001a = z2;
        if ((readInt32 & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((hn9) this).f7003b = z3;
        if ((readInt32 & 64) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((hn9) this).f7004c = z4;
        if ((readInt32 & 256) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        ((hn9) this).f7005d = z5;
        if ((readInt32 & 512) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        ((hn9) this).f7006e = z6;
        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        ((hn9) this).f7007f = z7;
        if ((readInt32 & 4096) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        ((hn9) this).f7008g = z8;
        if ((readInt32 & 8192) != 0) {
            z9 = true;
        }
        ((hn9) this).f7009h = z9;
        if (e0.I) {
            ((hn9) this).f7008g = true;
        }
        ((hn9) this).f6999a = b1Var.readInt64(z);
        ((hn9) this).f7002b = b1Var.readInt64(z);
        ((hn9) this).b = b1Var.readInt32(z);
        if ((((hn9) this).a & 8) != 0) {
            ((hn9) this).f7000a = b1Var.readString(z);
        }
        if ((((hn9) this).a & 16) != 0) {
            ((hn9) this).c = b1Var.readInt32(z);
        }
        if ((((hn9) this).a & 32) != 0) {
            ((hn9) this).d = b1Var.readInt32(z);
        }
        if ((((hn9) this).a & 128) != 0) {
            ((hn9) this).e = b1Var.readInt32(z);
        }
        if ((((hn9) this).a & 1024) != 0) {
            ((hn9) this).f = b1Var.readInt32(z);
        }
        ((hn9) this).g = b1Var.readInt32(z);
        ((hn9) this).h = b1Var.readInt32(z);
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
        b1Var.writeInt32(j);
        if (((hn9) this).f7001a) {
            i = ((hn9) this).a | 2;
        } else {
            i = ((hn9) this).a & (-3);
        }
        ((hn9) this).a = i;
        if (((hn9) this).f7003b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        ((hn9) this).a = i2;
        if (((hn9) this).f7004c) {
            i3 = i2 | 64;
        } else {
            i3 = i2 & (-65);
        }
        ((hn9) this).a = i3;
        if (((hn9) this).f7005d) {
            i4 = i3 | 256;
        } else {
            i4 = i3 & (-257);
        }
        ((hn9) this).a = i4;
        if (((hn9) this).f7006e) {
            i5 = i4 | 512;
        } else {
            i5 = i4 & (-513);
        }
        ((hn9) this).a = i5;
        if (((hn9) this).f7007f) {
            i6 = i5 | RecyclerView.d0.FLAG_MOVED;
        } else {
            i6 = i5 & (-2049);
        }
        ((hn9) this).a = i6;
        if (((hn9) this).f7008g) {
            i7 = i6 | 4096;
        } else {
            i7 = i6 & (-4097);
        }
        ((hn9) this).a = i7;
        if (((hn9) this).f7009h) {
            i8 = i7 | 8192;
        } else {
            i8 = i7 & (-8193);
        }
        ((hn9) this).a = i8;
        b1Var.writeInt32(i8);
        b1Var.writeInt64(((hn9) this).f6999a);
        b1Var.writeInt64(((hn9) this).f7002b);
        b1Var.writeInt32(((hn9) this).b);
        if ((((hn9) this).a & 8) != 0) {
            b1Var.writeString(((hn9) this).f7000a);
        }
        if ((((hn9) this).a & 16) != 0) {
            b1Var.writeInt32(((hn9) this).c);
        }
        if ((((hn9) this).a & 32) != 0) {
            b1Var.writeInt32(((hn9) this).d);
        }
        if ((((hn9) this).a & 128) != 0) {
            b1Var.writeInt32(((hn9) this).e);
        }
        if ((((hn9) this).a & 1024) != 0) {
            b1Var.writeInt32(((hn9) this).f);
        }
        b1Var.writeInt32(((hn9) this).g);
        b1Var.writeInt32(((hn9) this).h);
    }
}
