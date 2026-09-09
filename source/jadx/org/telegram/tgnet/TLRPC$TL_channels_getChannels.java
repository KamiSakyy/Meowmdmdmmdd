package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_getChannels extends a {
    public static int a = 176122811;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14060a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return ur9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(481674261);
        int size = this.f14060a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((in9) this.f14060a.get(i)).e(b1Var);
        }
    }
}
