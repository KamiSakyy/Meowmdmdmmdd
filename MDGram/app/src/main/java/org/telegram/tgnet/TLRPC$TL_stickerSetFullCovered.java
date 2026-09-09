package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_stickerSetFullCovered extends fq9 {
    public static int a = 1087454222;
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((fq9) this).a = eq9.f(b1Var, b1Var.readInt32(z), z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_stickerPack f = TLRPC$TL_stickerPack.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.b.add(f);
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
            TLRPC$TL_stickerKeyword f2 = TLRPC$TL_stickerKeyword.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.c.add(f2);
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
            this.d.add(f3);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        ((fq9) this).a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.b.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_stickerPack) this.b.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.c.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((TLRPC$TL_stickerKeyword) this.c.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = this.d.size();
        b1Var.writeInt32(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            ((tm9) this.d.get(i3)).e(b1Var);
        }
    }
}
