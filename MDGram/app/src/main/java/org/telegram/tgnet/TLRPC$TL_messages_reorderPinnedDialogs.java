package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_reorderPinnedDialogs extends a {
    public static int c = 991616823;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14699a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f14700a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14700a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(481674261);
        int size = this.f14699a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((ln9) this.f14699a.get(i2)).e(b1Var);
        }
    }
}
