package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contacts_resolveUsername extends a {
    public static int a = -113456221;

    /* renamed from: a  reason: collision with other field name */
    public String f14192a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_contacts_resolvedPeer.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14192a);
    }
}
