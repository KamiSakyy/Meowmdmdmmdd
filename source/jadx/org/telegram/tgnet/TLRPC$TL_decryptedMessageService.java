package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageService extends nm9 {
    public static int c = 1930838368;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((nm9) this).f11160a = b1Var.readInt64(z);
        ((nm9) this).f11163a = om9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt64(((nm9) this).f11160a);
        ((nm9) this).f11163a.e(b1Var);
    }
}
