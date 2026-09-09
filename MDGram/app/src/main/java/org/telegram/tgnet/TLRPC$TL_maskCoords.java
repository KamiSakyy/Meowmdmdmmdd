package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_maskCoords extends a {
    public static int b = -1361650766;
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public int f14439a;

    /* renamed from: b  reason: collision with other field name */
    public double f14440b;
    public double c;

    public static TLRPC$TL_maskCoords f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_maskCoords", Integer.valueOf(i)));
        }
        TLRPC$TL_maskCoords tLRPC$TL_maskCoords = new TLRPC$TL_maskCoords();
        tLRPC$TL_maskCoords.d(b1Var, z);
        return tLRPC$TL_maskCoords;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14439a = b1Var.readInt32(z);
        this.a = b1Var.readDouble(z);
        this.f14440b = b1Var.readDouble(z);
        this.c = b1Var.readDouble(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.f14439a);
        b1Var.writeDouble(this.a);
        b1Var.writeDouble(this.f14440b);
        b1Var.writeDouble(this.c);
    }
}
