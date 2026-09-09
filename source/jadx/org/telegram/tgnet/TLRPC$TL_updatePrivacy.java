package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_updatePrivacy extends jq9 {
    public static int a = -298113238;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15375a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public op9 f15376a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15376a = op9.f(b1Var, b1Var.readInt32(z), z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            pp9 f = pp9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f15375a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15376a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f15375a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((pp9) this.f15375a.get(i)).e(b1Var);
        }
    }
}
