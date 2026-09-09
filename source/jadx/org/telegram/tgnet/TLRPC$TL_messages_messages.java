package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_messages extends bs9 {
    public static int f = -1938715001;

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
            lo9 f2 = lo9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            ((bs9) this).f2208a.add(f2);
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
            fm9 f3 = fm9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            ((bs9) this).f2210b.add(f3);
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
            mq9 f4 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f4 == null) {
                return;
            }
            ((bs9) this).f2211c.add(f4);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeInt32(481674261);
        int size = ((bs9) this).f2208a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((lo9) ((bs9) this).f2208a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = ((bs9) this).f2210b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((fm9) ((bs9) this).f2210b.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = ((bs9) this).f2211c.size();
        b1Var.writeInt32(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            ((mq9) ((bs9) this).f2211c.get(i3)).e(b1Var);
        }
    }
}
