package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_reorderPinnedForumTopics extends a {
    public static int b = 693150095;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14082a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14083a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f14084a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14084a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14082a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f14083a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            b1Var.writeInt32(((Integer) this.f14083a.get(i2)).intValue());
        }
    }
}
