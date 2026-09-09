package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pollResults extends np9 {
    public static int c = -591909213;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((np9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((np9) this).f11217a = z2;
        if ((readInt32 & 2) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                TLRPC$TL_pollAnswerVoters f = TLRPC$TL_pollAnswerVoters.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((np9) this).f11216a.add(f);
            }
        }
        if ((((np9) this).a & 4) != 0) {
            ((np9) this).b = b1Var.readInt32(z);
        }
        if ((((np9) this).a & 8) != 0) {
            int readInt324 = b1Var.readInt32(z);
            if (readInt324 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
            }
            int readInt325 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt325; i2++) {
                ((np9) this).f11218b.add(Long.valueOf(b1Var.readInt64(z)));
            }
        }
        if ((((np9) this).a & 16) != 0) {
            ((np9) this).f11215a = b1Var.readString(z);
        }
        if ((((np9) this).a & 16) != 0) {
            int readInt326 = b1Var.readInt32(z);
            if (readInt326 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
            }
            int readInt327 = b1Var.readInt32(z);
            for (int i3 = 0; i3 < readInt327; i3++) {
                no9 f2 = no9.f(b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                this.c.add(f2);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (((np9) this).f11217a) {
            i = ((np9) this).a | 1;
        } else {
            i = ((np9) this).a & (-2);
        }
        ((np9) this).a = i;
        b1Var.writeInt32(i);
        if ((((np9) this).a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((np9) this).f11216a.size();
            b1Var.writeInt32(size);
            for (int i2 = 0; i2 < size; i2++) {
                ((TLRPC$TL_pollAnswerVoters) ((np9) this).f11216a.get(i2)).e(b1Var);
            }
        }
        if ((((np9) this).a & 4) != 0) {
            b1Var.writeInt32(((np9) this).b);
        }
        if ((((np9) this).a & 8) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = ((np9) this).f11218b.size();
            b1Var.writeInt32(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                b1Var.writeInt64(((Long) ((np9) this).f11218b.get(i3)).longValue());
            }
        }
        if ((((np9) this).a & 16) != 0) {
            b1Var.writeString(((np9) this).f11215a);
        }
        if ((((np9) this).a & 16) != 0) {
            b1Var.writeInt32(481674261);
            int size3 = this.c.size();
            b1Var.writeInt32(size3);
            for (int i4 = 0; i4 < size3; i4++) {
                ((no9) this.c.get(i4)).e(b1Var);
            }
        }
    }
}
