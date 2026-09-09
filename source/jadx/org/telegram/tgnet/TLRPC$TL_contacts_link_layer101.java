package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contacts_link_layer101 extends a {
    public static int a = 986597452;

    /* renamed from: a  reason: collision with other field name */
    public mm9 f14187a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f14188a;
    public mm9 b;

    public static TLRPC$TL_contacts_link_layer101 f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_contacts_link", Integer.valueOf(i)));
        }
        TLRPC$TL_contacts_link_layer101 tLRPC$TL_contacts_link_layer101 = new TLRPC$TL_contacts_link_layer101();
        tLRPC$TL_contacts_link_layer101.d(b1Var, z);
        return tLRPC$TL_contacts_link_layer101;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14187a = mm9.f(b1Var, b1Var.readInt32(z), z);
        this.b = mm9.f(b1Var, b1Var.readInt32(z), z);
        this.f14188a = mq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14187a.e(b1Var);
        this.b.e(b1Var);
        this.f14188a.e(b1Var);
    }
}
