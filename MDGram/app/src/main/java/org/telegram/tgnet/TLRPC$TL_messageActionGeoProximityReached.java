package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageActionGeoProximityReached extends mo9 {
    public static int g = -1730095465;
    public dp9 a;
    public dp9 b;
    public int f;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.b = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.f = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        this.a.e(b1Var);
        this.b.e(b1Var);
        b1Var.writeInt32(this.f);
    }
}
