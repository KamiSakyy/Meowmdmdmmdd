package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputMediaPoll extends tn9 {
    public static int f = 261416433;
    public mp9 a;
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();
    public String k;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((tn9) this).a = b1Var.readInt32(z);
        this.a = mp9.f(b1Var, b1Var.readInt32(z), z);
        if ((((tn9) this).a & 1) != 0) {
            int readInt32 = b1Var.readInt32(z);
            if (readInt32 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
            }
            int readInt322 = b1Var.readInt32(z);
            for (int i = 0; i < readInt322; i++) {
                this.c.add(b1Var.readByteArray(z));
            }
        }
        if ((((tn9) this).a & 2) != 0) {
            this.k = b1Var.readString(z);
        }
        if ((((tn9) this).a & 2) != 0) {
            int readInt323 = b1Var.readInt32(z);
            if (readInt323 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
            }
            int readInt324 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt324; i2++) {
                no9 f2 = no9.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                this.d.add(f2);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeInt32(((tn9) this).a);
        this.a.e(b1Var);
        if ((((tn9) this).a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.c.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                b1Var.writeByteArray((byte[]) this.c.get(i));
            }
        }
        if ((((tn9) this).a & 2) != 0) {
            b1Var.writeString(this.k);
        }
        if ((((tn9) this).a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = this.d.size();
            b1Var.writeInt32(size2);
            for (int i2 = 0; i2 < size2; i2++) {
                ((no9) this.d.get(i2)).e(b1Var);
            }
        }
    }
}
