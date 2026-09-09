package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageListOrderedItemBlocks extends bp9 {
    public static int a = -1730311882;

    /* renamed from: a  reason: collision with other field name */
    public String f14935a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14936a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14935a = b1Var.readString(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            zo9 f = zo9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14936a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14935a);
        b1Var.writeInt32(481674261);
        int size = this.f14936a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((zo9) this.f14936a.get(i)).e(b1Var);
        }
    }
}
