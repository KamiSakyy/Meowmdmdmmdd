package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_sendAsPeer extends a {
    public static int b = -1206095820;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15186a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15187a;

    public static TLRPC$TL_sendAsPeer f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_sendAsPeer", Integer.valueOf(i)));
        }
        TLRPC$TL_sendAsPeer tLRPC$TL_sendAsPeer = new TLRPC$TL_sendAsPeer();
        tLRPC$TL_sendAsPeer.d(b1Var, z);
        return tLRPC$TL_sendAsPeer;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.f15187a = z2;
        this.f15186a = dp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f15187a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15186a.e(b1Var);
    }
}
