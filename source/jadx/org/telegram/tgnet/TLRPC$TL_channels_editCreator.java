package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_editCreator extends a {
    public static int a = -1892102881;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14034a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14035a;

    /* renamed from: a  reason: collision with other field name */
    public kn9 f14036a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14035a.e(b1Var);
        this.f14034a.e(b1Var);
        this.f14036a.e(b1Var);
    }
}
