package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_contacts_deleteContacts extends a {
    public static int a = 157945344;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14174a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(481674261);
        int size = this.f14174a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((fo9) this.f14174a.get(i)).e(b1Var);
        }
    }
}
