package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateDeleteMessages extends jq9 {
    public static int c = -1576161051;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15314a = new ArrayList();
    public int b;

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
            this.f15314a.add(Integer.valueOf(b1Var.readInt32(z)));
        }
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(481674261);
        int size = this.f15314a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt32(((Integer) this.f15314a.get(i)).intValue());
        }
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
