package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pagePart_layer82 extends yo9 {
    public static int c = -1908433218;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            zo9 f = zo9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((yo9) this).f23097a.add(f);
        }
        int readInt323 = b1Var.readInt32(z);
        if (readInt323 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
        }
        int readInt324 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt324; i2++) {
            kp9 f2 = kp9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            ((yo9) this).f23099b.add(f2);
        }
        int readInt325 = b1Var.readInt32(z);
        if (readInt325 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
        }
        int readInt326 = b1Var.readInt32(z);
        for (int i3 = 0; i3 < readInt326; i3++) {
            tm9 f3 = tm9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            ((yo9) this).c.add(f3);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(481674261);
        int size = ((yo9) this).f23097a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((zo9) ((yo9) this).f23097a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = ((yo9) this).f23099b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((kp9) ((yo9) this).f23099b.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = ((yo9) this).c.size();
        b1Var.writeInt32(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            ((tm9) ((yo9) this).c.get(i3)).e(b1Var);
        }
    }
}
