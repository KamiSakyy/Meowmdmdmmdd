package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_getInactiveChannels extends a {
    public static int a = 300429806;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_inactiveChats.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
    }
}
