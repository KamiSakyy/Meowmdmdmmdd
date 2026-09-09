package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contacts_search extends a {
    public static int b = 301470424;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14195a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_contacts_found.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeString(this.f14195a);
        b1Var.writeInt32(this.a);
    }
}
