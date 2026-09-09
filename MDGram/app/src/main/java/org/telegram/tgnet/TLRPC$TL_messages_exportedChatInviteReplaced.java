package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_exportedChatInviteReplaced extends xr9 {
    public static int a = 572915951;
    public dn9 b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((xr9) this).a = dn9.f(b1Var, b1Var.readInt32(z), z);
        this.b = dn9.f(b1Var, b1Var.readInt32(z), z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            mq9 f = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((xr9) this).f22423a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        ((xr9) this).a.e(b1Var);
        this.b.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = ((xr9) this).f22423a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((mq9) ((xr9) this).f22423a.get(i)).e(b1Var);
        }
    }
}
