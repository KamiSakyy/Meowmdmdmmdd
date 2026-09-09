package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_startBot extends a {
    public static int a = -421563528;

    /* renamed from: a  reason: collision with other field name */
    public long f14832a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14833a;

    /* renamed from: a  reason: collision with other field name */
    public String f14834a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14835a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14833a.e(b1Var);
        this.f14835a.e(b1Var);
        b1Var.writeInt64(this.f14832a);
        b1Var.writeString(this.f14834a);
    }
}
