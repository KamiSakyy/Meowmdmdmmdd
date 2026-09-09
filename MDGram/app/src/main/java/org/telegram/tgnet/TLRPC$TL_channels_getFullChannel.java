package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_getFullChannel extends a {
    public static int a = 141781513;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14065a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_chatFull.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14065a.e(b1Var);
    }
}
