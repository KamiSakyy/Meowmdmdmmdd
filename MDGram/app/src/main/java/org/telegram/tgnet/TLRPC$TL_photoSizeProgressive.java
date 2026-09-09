package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_photoSizeProgressive extends lp9 {
    public static int d = -96535659;
    public ArrayList a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((lp9) this).f9809a = b1Var.readString(z);
        ((lp9) this).a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            this.a.add(Integer.valueOf(b1Var.readInt32(z)));
        }
        if (!this.a.isEmpty()) {
            ArrayList arrayList = this.a;
            this.c = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeString(((lp9) this).f9809a);
        b1Var.writeInt32(((lp9) this).a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(481674261);
        int size = this.a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt32(((Integer) this.a.get(i)).intValue());
        }
    }
}
