package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionEditTopic extends am9 {
    public static int a = -261103096;

    /* renamed from: a  reason: collision with other field name */
    public fn9 f13967a;
    public fn9 b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13967a = fn9.f(b1Var, b1Var.readInt32(z), z);
        this.b = fn9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13967a.e(b1Var);
        this.b.e(b1Var);
    }
}
