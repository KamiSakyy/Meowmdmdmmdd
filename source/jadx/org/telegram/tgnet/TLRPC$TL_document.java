package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_document extends tm9 {
    public static int e = -1881881384;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((tm9) this).a = b1Var.readInt32(z);
        ((tm9) this).f19565a = b1Var.readInt64(z);
        ((tm9) this).f19569b = b1Var.readInt64(z);
        ((tm9) this).f19568a = b1Var.readByteArray(z);
        ((tm9) this).b = b1Var.readInt32(z);
        ((tm9) this).f19570b = b1Var.readString(z);
        ((tm9) this).f19577d = b1Var.readInt64(z);
        if ((((tm9) this).a & 1) != 0) {
            int readInt32 = b1Var.readInt32(z);
            if (readInt32 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
            }
            int readInt322 = b1Var.readInt32(z);
            int i = 0;
            while (i < readInt322) {
                int i2 = i;
                lp9 f = lp9.f(0L, ((tm9) this).f19565a, 0L, b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                ((tm9) this).f19567a.add(f);
                i = i2 + 1;
            }
        }
        if ((((tm9) this).a & 2) != 0) {
            int readInt323 = b1Var.readInt32(z);
            if (readInt323 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
            }
            int readInt324 = b1Var.readInt32(z);
            for (int i3 = 0; i3 < readInt324; i3++) {
                rq9 f2 = rq9.f(0L, ((tm9) this).f19565a, b1Var, b1Var.readInt32(z), z);
                if (f2 == null) {
                    return;
                }
                ((tm9) this).f19571b.add(f2);
            }
        }
        ((tm9) this).d = b1Var.readInt32(z);
        int readInt325 = b1Var.readInt32(z);
        if (readInt325 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
        }
        int readInt326 = b1Var.readInt32(z);
        for (int i4 = 0; i4 < readInt326; i4++) {
            um9 f3 = um9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            ((tm9) this).f19575c.add(f3);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(((tm9) this).a);
        b1Var.writeInt64(((tm9) this).f19565a);
        b1Var.writeInt64(((tm9) this).f19569b);
        b1Var.writeByteArray(((tm9) this).f19568a);
        b1Var.writeInt32(((tm9) this).b);
        b1Var.writeString(((tm9) this).f19570b);
        b1Var.writeInt64(((tm9) this).f19577d);
        if ((((tm9) this).a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = ((tm9) this).f19567a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((lp9) ((tm9) this).f19567a.get(i)).e(b1Var);
            }
        }
        if ((((tm9) this).a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = ((tm9) this).f19571b.size();
            b1Var.writeInt32(size2);
            for (int i2 = 0; i2 < size2; i2++) {
                ((rq9) ((tm9) this).f19571b.get(i2)).e(b1Var);
            }
        }
        b1Var.writeInt32(((tm9) this).d);
        b1Var.writeInt32(481674261);
        int size3 = ((tm9) this).f19575c.size();
        b1Var.writeInt32(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            ((um9) ((tm9) this).f19575c.get(i3)).e(b1Var);
        }
    }
}
