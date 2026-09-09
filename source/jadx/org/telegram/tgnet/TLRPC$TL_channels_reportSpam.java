package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_reportSpam extends a {
    public static int a = -196443371;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14088a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14089a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14090a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14088a.e(b1Var);
        this.f14090a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f14089a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt32(((Integer) this.f14089a.get(i)).intValue());
        }
    }
}
