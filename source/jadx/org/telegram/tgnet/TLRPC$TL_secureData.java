package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureData extends a {
    public static int a = -1964327229;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15132a;
    public byte[] b;
    public byte[] c;

    public static TLRPC$TL_secureData f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_secureData", Integer.valueOf(i)));
        }
        TLRPC$TL_secureData tLRPC$TL_secureData = new TLRPC$TL_secureData();
        tLRPC$TL_secureData.d(b1Var, z);
        return tLRPC$TL_secureData;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15132a = b1Var.readByteArray(z);
        this.b = b1Var.readByteArray(z);
        this.c = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeByteArray(this.f15132a);
        b1Var.writeByteArray(this.b);
        b1Var.writeByteArray(this.c);
    }
}
