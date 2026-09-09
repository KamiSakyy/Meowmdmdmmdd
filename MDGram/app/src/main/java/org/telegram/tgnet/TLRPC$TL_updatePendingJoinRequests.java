package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_updatePendingJoinRequests extends jq9 {
    public static int b = 1885586395;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15363a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15364a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15363a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            this.f15364a.add(Long.valueOf(b1Var.readInt64(z)));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f15363a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(481674261);
        int size = this.f15364a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt64(((Long) this.f15364a.get(i)).longValue());
        }
    }
}
