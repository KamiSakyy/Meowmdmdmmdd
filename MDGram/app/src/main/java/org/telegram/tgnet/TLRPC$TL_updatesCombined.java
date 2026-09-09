package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updatesCombined extends kq9 {
    public static int i = 1918567619;

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
        for (int i2 = 0; i2 < readInt322; i2++) {
            jq9 f = jq9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((kq9) this).f9055a.add(f);
        }
        int readInt323 = b1Var.readInt32(z);
        if (readInt323 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
        }
        int readInt324 = b1Var.readInt32(z);
        for (int i3 = 0; i3 < readInt324; i3++) {
            mq9 f2 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            ((kq9) this).f9062b.add(f2);
        }
        int readInt325 = b1Var.readInt32(z);
        if (readInt325 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
        }
        int readInt326 = b1Var.readInt32(z);
        for (int i4 = 0; i4 < readInt326; i4++) {
            fm9 f3 = fm9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            ((kq9) this).f9065c.add(f3);
        }
        ((kq9) this).a = b1Var.readInt32(z);
        this.g = b1Var.readInt32(z);
        ((kq9) this).b = b1Var.readInt32(z);
    }
}
