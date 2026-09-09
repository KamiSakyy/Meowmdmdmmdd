package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_readMessageContents extends a {
    public static int a = -357180360;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14080a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14081a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14080a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f14081a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt32(((Integer) this.f14081a.get(i)).intValue());
        }
    }
}
