package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_emojiStatuses extends xq9 {
    public static int a = -1866176559;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((xq9) this).a = b1Var.readInt64(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            zm9 f = zm9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((xq9) this).f22412a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(((xq9) this).a);
        b1Var.writeInt32(481674261);
        int size = ((xq9) this).f22412a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((zm9) ((xq9) this).f22412a.get(i)).e(b1Var);
        }
    }
}
