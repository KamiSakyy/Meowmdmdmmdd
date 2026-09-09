package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_allStickers extends rr9 {
    public static int a = -843329861;

    /* renamed from: a  reason: collision with other field name */
    public long f14465a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14465a = b1Var.readInt64(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            eq9 f = eq9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            super.a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14465a);
        b1Var.writeInt32(481674261);
        int size = super.a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((eq9) super.a.get(i)).e(b1Var);
        }
    }
}
