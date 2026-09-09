package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_botInlineMessageMediaAuto extends xl9 {
    public static int e = 1984755728;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((xl9) this).a = b1Var.readInt32(z);
        this.f = b1Var.readString(z);
        if ((((xl9) this).a & 2) != 0) {
            int readInt32 = b1Var.readInt32(z);
            if (readInt32 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
            }
            int readInt322 = b1Var.readInt32(z);
            for (int i = 0; i < readInt322; i++) {
                no9 f = no9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((xl9) this).f22346a.add(f);
            }
        }
        if ((((xl9) this).a & 4) != 0) {
            ((xl9) this).f22347a = tp9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(((xl9) this).a);
        b1Var.writeString(this.f);
        if ((((xl9) this).a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((xl9) this).f22346a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((no9) ((xl9) this).f22346a.get(i)).e(b1Var);
            }
        }
        if ((((xl9) this).a & 4) != 0) {
            ((xl9) this).f22347a.e(b1Var);
        }
    }
}
