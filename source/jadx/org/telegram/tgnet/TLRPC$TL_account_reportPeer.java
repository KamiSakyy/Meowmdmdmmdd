package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_reportPeer extends a {
    public static int a = -977650298;

    /* renamed from: a  reason: collision with other field name */
    public String f13814a;

    /* renamed from: a  reason: collision with other field name */
    public up9 f13815a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f13816a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13816a.e(b1Var);
        this.f13815a.e(b1Var);
        b1Var.writeString(this.f13814a);
    }
}
