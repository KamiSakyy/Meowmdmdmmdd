package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateShortMessage extends kq9 {
    public static int i = 826001400;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int readInt32 = b1Var.readInt32(z);
        ((kq9) this).c = readInt32;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((kq9) this).f9060a = z2;
        if ((readInt32 & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ((kq9) this).f9063b = z3;
        if ((readInt32 & 32) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        ((kq9) this).f9066c = z4;
        if ((readInt32 & 8192) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        ((kq9) this).f9069d = z5;
        ((kq9) this).d = b1Var.readInt32(z);
        ((kq9) this).f9053a = b1Var.readInt64(z);
        ((kq9) this).f9054a = b1Var.readString(z);
        this.e = b1Var.readInt32(z);
        this.f = b1Var.readInt32(z);
        ((kq9) this).a = b1Var.readInt32(z);
        if ((((kq9) this).c & 4) != 0) {
            ((kq9) this).f9058a = po9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((kq9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
            ((kq9) this).f9061b = b1Var.readInt64(z);
        }
        if ((((kq9) this).c & 8) != 0) {
            ((kq9) this).f9057a = TLRPC$TL_messageReplyHeader.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((kq9) this).c & 128) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt323; i2++) {
                no9 f = no9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((kq9) this).f9068d.add(f);
            }
        }
        if ((((kq9) this).c & 33554432) != 0) {
            this.h = b1Var.readInt32(z);
        }
    }
}
