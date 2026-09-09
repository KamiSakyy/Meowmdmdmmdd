package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_geoPoint extends gn9 {
    public static int c = -1297942941;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((gn9) this).f6290a = b1Var.readInt32(z);
        ((gn9) this).a = b1Var.readDouble(z);
        ((gn9) this).b = b1Var.readDouble(z);
        ((gn9) this).f6291a = b1Var.readInt64(z);
        if ((((gn9) this).f6290a & 1) != 0) {
            ((gn9) this).f6292b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(((gn9) this).f6290a);
        b1Var.writeDouble(((gn9) this).a);
        b1Var.writeDouble(((gn9) this).b);
        b1Var.writeInt64(((gn9) this).f6291a);
        if ((((gn9) this).f6290a & 1) != 0) {
            b1Var.writeInt32(((gn9) this).f6292b);
        }
    }
}
