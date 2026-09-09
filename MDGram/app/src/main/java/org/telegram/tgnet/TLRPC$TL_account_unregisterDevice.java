package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_unregisterDevice extends a {
    public static int b = 1779249670;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13853a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13854a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f13853a);
        b1Var.writeInt32(481674261);
        int size = this.f13854a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt64(((Long) this.f13854a.get(i)).longValue());
        }
    }
}
