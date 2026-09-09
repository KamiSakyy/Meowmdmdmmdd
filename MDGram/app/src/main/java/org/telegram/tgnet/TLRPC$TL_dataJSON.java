package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_dataJSON extends a {
    public static int a = 2104790276;

    /* renamed from: a  reason: collision with other field name */
    public String f14199a;

    public static TLRPC$TL_dataJSON f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_dataJSON", Integer.valueOf(i)));
        }
        TLRPC$TL_dataJSON tLRPC$TL_dataJSON = new TLRPC$TL_dataJSON();
        tLRPC$TL_dataJSON.d(b1Var, z);
        return tLRPC$TL_dataJSON;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14199a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14199a);
    }
}
