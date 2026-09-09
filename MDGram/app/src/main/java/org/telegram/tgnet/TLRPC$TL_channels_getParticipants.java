package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_getParticipants extends a {
    public static int c = 2010044880;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14070a;

    /* renamed from: a  reason: collision with other field name */
    public em9 f14071a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14072a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return hr9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        this.f14072a.e(b1Var);
        this.f14071a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt64(this.f14070a);
    }
}
