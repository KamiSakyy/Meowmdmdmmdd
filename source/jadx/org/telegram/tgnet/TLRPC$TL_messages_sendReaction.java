package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_sendReaction extends a {
    public static int c = -754091820;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14810a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14811a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14812a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14813b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(c);
        if (this.f14812a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        if (this.f14813b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        this.f14811a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14810a.size();
            b1Var.writeInt32(size);
            for (int i3 = 0; i3 < size; i3++) {
                ((qp9) this.f14810a.get(i3)).e(b1Var);
            }
        }
    }
}
