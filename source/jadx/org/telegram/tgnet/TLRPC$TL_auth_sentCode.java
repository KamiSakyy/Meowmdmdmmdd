package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_auth_sentCode extends a {
    public static int c = 1577067778;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fr9 f13913a;

    /* renamed from: a  reason: collision with other field name */
    public gr9 f13914a;

    /* renamed from: a  reason: collision with other field name */
    public String f13915a;
    public int b;

    public static TLRPC$TL_auth_sentCode f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_auth_sentCode", Integer.valueOf(i)));
        }
        TLRPC$TL_auth_sentCode tLRPC$TL_auth_sentCode = new TLRPC$TL_auth_sentCode();
        tLRPC$TL_auth_sentCode.d(b1Var, z);
        return tLRPC$TL_auth_sentCode;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f13914a = gr9.f(b1Var, b1Var.readInt32(z), z);
        this.f13915a = b1Var.readString(z);
        if ((this.a & 2) != 0) {
            this.f13913a = fr9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 4) != 0) {
            this.b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        this.f13914a.e(b1Var);
        b1Var.writeString(this.f13915a);
        if ((this.a & 2) != 0) {
            this.f13913a.e(b1Var);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.b);
        }
    }
}
