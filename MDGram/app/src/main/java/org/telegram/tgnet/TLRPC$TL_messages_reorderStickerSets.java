package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_reorderStickerSets extends a {
    public static int b = 2016638777;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14701a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f14702a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14703b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f14702a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14703b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt32(481674261);
        int size = this.f14701a.size();
        b1Var.writeInt32(size);
        for (int i3 = 0; i3 < size; i3++) {
            b1Var.writeInt64(((Long) this.f14701a.get(i3)).longValue());
        }
    }
}
