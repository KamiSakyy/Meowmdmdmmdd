package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_editAdmin extends a {
    public static int a = -751007486;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14027a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14028a;

    /* renamed from: a  reason: collision with other field name */
    public String f14029a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_chatAdminRights f14030a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14028a.e(b1Var);
        this.f14027a.e(b1Var);
        this.f14030a.e(b1Var);
        b1Var.writeString(this.f14029a);
    }
}
