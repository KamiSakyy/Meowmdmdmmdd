package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_documentEncrypted extends tm9 {
    public static int e = 1431655768;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((tm9) this).f19565a = b1Var.readInt64(z);
        ((tm9) this).f19569b = b1Var.readInt64(z);
        ((tm9) this).b = b1Var.readInt32(z);
        ((tm9) this).f19570b = b1Var.readString(z);
        ((tm9) this).f19577d = b1Var.readInt32(z);
        ((tm9) this).f19567a.add(lp9.f(0L, 0L, 0L, b1Var, b1Var.readInt32(z), z));
        ((tm9) this).d = b1Var.readInt32(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            um9 f = um9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((tm9) this).f19575c.add(f);
        }
        ((tm9) this).f19572b = b1Var.readByteArray(z);
        ((tm9) this).f19576c = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt64(((tm9) this).f19565a);
        b1Var.writeInt64(((tm9) this).f19569b);
        b1Var.writeInt32(((tm9) this).b);
        b1Var.writeString(((tm9) this).f19570b);
        b1Var.writeInt32((int) ((tm9) this).f19577d);
        ((lp9) ((tm9) this).f19567a.get(0)).e(b1Var);
        b1Var.writeInt32(((tm9) this).d);
        b1Var.writeInt32(481674261);
        int size = ((tm9) this).f19575c.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((um9) ((tm9) this).f19575c.get(i)).e(b1Var);
        }
        b1Var.writeByteArray(((tm9) this).f19572b);
        b1Var.writeByteArray(((tm9) this).f19576c);
    }
}
