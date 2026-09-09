package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageActionScreenshotMessages extends om9 {
    public static int e = -1967000459;

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
            ((om9) this).f12074a.add(Long.valueOf(b1Var.readInt64(z)));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(481674261);
        int size = ((om9) this).f12074a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt64(((Long) ((om9) this).f12074a.get(i)).longValue());
        }
    }
}
