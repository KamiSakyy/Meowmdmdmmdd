package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_botResults extends tr9 {
    public static int c = -1803769784;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((tr9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((tr9) this).f19709a = z2;
        ((tr9) this).f19705a = b1Var.readInt64(z);
        if ((((tr9) this).a & 2) != 0) {
            ((tr9) this).f19706a = b1Var.readString(z);
        }
        if ((((tr9) this).a & 4) != 0) {
            ((tr9) this).f19708a = TLRPC$TL_inlineBotSwitchPM.f(b1Var, b1Var.readInt32(z), z);
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
            yl9 f = yl9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((tr9) this).f19707a.add(f);
        }
        ((tr9) this).b = b1Var.readInt32(z);
        int readInt324 = b1Var.readInt32(z);
        if (readInt324 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
        }
        int readInt325 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt325; i2++) {
            mq9 f2 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            ((tr9) this).f19710b.add(f2);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (((tr9) this).f19709a) {
            i = ((tr9) this).a | 1;
        } else {
            i = ((tr9) this).a & (-2);
        }
        ((tr9) this).a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(((tr9) this).f19705a);
        if ((((tr9) this).a & 2) != 0) {
            b1Var.writeString(((tr9) this).f19706a);
        }
        if ((((tr9) this).a & 4) != 0) {
            ((tr9) this).f19708a.e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size = ((tr9) this).f19707a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((yl9) ((tr9) this).f19707a.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(((tr9) this).b);
        b1Var.writeInt32(481674261);
        int size2 = ((tr9) this).f19710b.size();
        b1Var.writeInt32(size2);
        for (int i3 = 0; i3 < size2; i3++) {
            ((mq9) ((tr9) this).f19710b.get(i3)).e(b1Var);
        }
    }
}
