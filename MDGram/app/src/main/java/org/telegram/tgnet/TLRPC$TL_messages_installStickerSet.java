package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_installStickerSet extends a {
    public static int a = -946871200;

    /* renamed from: a  reason: collision with other field name */
    public bo9 f14665a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14666a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return is9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14665a.e(b1Var);
        b1Var.writeBool(this.f14666a);
    }
}
