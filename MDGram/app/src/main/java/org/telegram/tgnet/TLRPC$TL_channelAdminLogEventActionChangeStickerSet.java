package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionChangeStickerSet extends am9 {
    public static int a = -1312568665;

    /* renamed from: a  reason: collision with other field name */
    public bo9 f13956a;
    public bo9 b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13956a = bo9.f(b1Var, b1Var.readInt32(z), z);
        this.b = bo9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13956a.e(b1Var);
        this.b.e(b1Var);
    }
}
