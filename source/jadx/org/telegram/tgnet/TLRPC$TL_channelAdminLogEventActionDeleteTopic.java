package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionDeleteTopic extends am9 {
    public static int a = -1374254839;

    /* renamed from: a  reason: collision with other field name */
    public fn9 f13964a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13964a = fn9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13964a.e(b1Var);
    }
}
