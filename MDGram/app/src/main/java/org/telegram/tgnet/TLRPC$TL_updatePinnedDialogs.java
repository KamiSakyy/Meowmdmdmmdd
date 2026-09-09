package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_updatePinnedDialogs extends jq9 {
    public static int c = -99664734;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15371a = new ArrayList();
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 2) != 0) {
            this.b = b1Var.readInt32(z);
        }
        if ((this.a & 1) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                sm9 f = sm9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                this.f15371a.add(f);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f15371a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((sm9) this.f15371a.get(i)).e(b1Var);
            }
        }
    }
}
