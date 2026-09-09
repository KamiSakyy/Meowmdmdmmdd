package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getWebPagePreview extends a {
    public static int b = -1956073268;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14651a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14652a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return qo9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f14651a);
        if ((this.a & 8) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14652a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((no9) this.f14652a.get(i)).e(b1Var);
            }
        }
    }
}
