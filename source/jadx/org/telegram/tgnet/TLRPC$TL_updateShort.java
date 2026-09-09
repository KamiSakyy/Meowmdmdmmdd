package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateShort extends kq9 {
    public static int i = 2027216577;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((kq9) this).f9056a = jq9.f(b1Var, b1Var.readInt32(z), z);
        ((kq9) this).a = b1Var.readInt32(z);
    }
}
