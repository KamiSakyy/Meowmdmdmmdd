package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_setPrivacy extends a {
    public static int a = -906486552;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13846a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public yn9 f13847a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_account_privacyRules.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13847a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f13846a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((zn9) this.f13846a.get(i)).e(b1Var);
        }
    }
}
