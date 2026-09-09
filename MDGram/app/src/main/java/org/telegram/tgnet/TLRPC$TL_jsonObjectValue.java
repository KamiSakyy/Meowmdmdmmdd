package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_jsonObjectValue extends a {
    public static int a = -1059185703;

    /* renamed from: a  reason: collision with other field name */
    public io9 f14419a;

    /* renamed from: a  reason: collision with other field name */
    public String f14420a;

    public static TLRPC$TL_jsonObjectValue f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_jsonObjectValue", Integer.valueOf(i)));
        }
        TLRPC$TL_jsonObjectValue tLRPC$TL_jsonObjectValue = new TLRPC$TL_jsonObjectValue();
        tLRPC$TL_jsonObjectValue.d(b1Var, z);
        return tLRPC$TL_jsonObjectValue;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14420a = b1Var.readString(z);
        this.f14419a = io9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14420a);
        this.f14419a.e(b1Var);
    }
}
