package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_nearestDc extends a {
    public static int c = -1910892683;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14876a;
    public int b;

    public static TLRPC$TL_nearestDc f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_nearestDc", Integer.valueOf(i)));
        }
        TLRPC$TL_nearestDc tLRPC$TL_nearestDc = new TLRPC$TL_nearestDc();
        tLRPC$TL_nearestDc.d(b1Var, z);
        return tLRPC$TL_nearestDc;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14876a = b1Var.readString(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeString(this.f14876a);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
