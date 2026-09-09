package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_dialogs extends wr9 {
    public static int b = 364538944;

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
            qm9 f = qm9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((wr9) this).f21836a.add(f);
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
            lo9 f2 = lo9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.b.add(f2);
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
            fm9 f3 = fm9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            this.c.add(f3);
        }
        int readInt327 = b1Var.readInt32(z);
        if (readInt327 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt327)));
        }
        int readInt328 = b1Var.readInt32(z);
        for (int i4 = 0; i4 < readInt328; i4++) {
            mq9 f4 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f4 == null) {
                return;
            }
            this.d.add(f4);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(481674261);
        int size = ((wr9) this).f21836a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((qm9) ((wr9) this).f21836a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((lo9) this.b.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = this.c.size();
        b1Var.writeInt32(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            ((fm9) this.c.get(i3)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size4 = this.d.size();
        b1Var.writeInt32(size4);
        for (int i4 = 0; i4 < size4; i4++) {
            ((mq9) this.d.get(i4)).e(b1Var);
        }
    }
}
