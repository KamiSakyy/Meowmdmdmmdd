package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_privacyValueDisallowUsers extends pp9 {
    public static int a = -463335103;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15127a = new ArrayList();

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
            this.f15127a.add(Long.valueOf(b1Var.readInt64(z)));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(481674261);
        int size = this.f15127a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt64(((Long) this.f15127a.get(i)).longValue());
        }
    }
}
