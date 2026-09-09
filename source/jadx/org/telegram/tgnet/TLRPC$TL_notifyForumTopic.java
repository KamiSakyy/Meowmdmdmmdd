package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_notifyForumTopic extends xo9 {
    public static int b = 577659656;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f14879a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14879a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14879a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
