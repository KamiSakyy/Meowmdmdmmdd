package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_botInfo extends wl9 {
    public static int c = -1892676777;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.b = readInt32;
        if ((readInt32 & 1) != 0) {
            ((wl9) this).f21746a = b1Var.readInt64(z);
        }
        if ((this.b & 2) != 0) {
            ((wl9) this).f21747a = b1Var.readString(z);
        }
        if ((this.b & 16) != 0) {
            ((wl9) this).f21749a = kp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.b & 32) != 0) {
            ((wl9) this).f21750a = tm9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.b & 4) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                TLRPC$TL_botCommand f = TLRPC$TL_botCommand.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((wl9) this).f21748a.add(f);
            }
        }
        if ((this.b & 8) != 0) {
            ((wl9) this).f21751a = zl9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.b);
        if ((this.b & 1) != 0) {
            b1Var.writeInt64(((wl9) this).f21746a);
        }
        if ((this.b & 2) != 0) {
            b1Var.writeString(((wl9) this).f21747a);
        }
        if ((this.b & 16) != 0) {
            ((wl9) this).f21749a.e(b1Var);
        }
        if ((this.b & 32) != 0) {
            ((wl9) this).f21750a.e(b1Var);
        }
        if ((this.b & 4) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((wl9) this).f21748a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((TLRPC$TL_botCommand) ((wl9) this).f21748a.get(i)).e(b1Var);
            }
        }
        if ((this.b & 8) != 0) {
            ((wl9) this).f21751a.e(b1Var);
        }
    }
}
