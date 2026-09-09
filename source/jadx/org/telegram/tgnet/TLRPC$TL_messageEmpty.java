package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageEmpty extends lo9 {
    public static int s = -1868117372;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((lo9) this).c = b1Var.readInt32(z);
        ((lo9) this).a = b1Var.readInt32(z);
        if ((((lo9) this).c & 1) != 0) {
            ((lo9) this).f9699b = dp9.f(b1Var, b1Var.readInt32(z), z);
        } else {
            ((lo9) this).f9699b = new TLRPC$TL_peerUser();
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(s);
        b1Var.writeInt32(((lo9) this).c);
        b1Var.writeInt32(((lo9) this).a);
        if ((((lo9) this).c & 1) != 0) {
            ((lo9) this).f9699b.e(b1Var);
        }
    }
}
