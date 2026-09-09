package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelLocation extends bm9 {
    public static int a = 547062491;

    /* renamed from: a  reason: collision with other field name */
    public gn9 f13999a;

    /* renamed from: a  reason: collision with other field name */
    public String f14000a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13999a = gn9.f(b1Var, b1Var.readInt32(z), z);
        this.f14000a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13999a.e(b1Var);
        b1Var.writeString(this.f14000a);
    }
}
