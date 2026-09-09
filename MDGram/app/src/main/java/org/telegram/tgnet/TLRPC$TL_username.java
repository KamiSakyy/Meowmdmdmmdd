package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_username extends a {
    public static int b = -1274595769;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15444a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15445a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15446b;

    public static TLRPC$TL_username f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_username", Integer.valueOf(i)));
        }
        TLRPC$TL_username tLRPC$TL_username = new TLRPC$TL_username();
        tLRPC$TL_username.d(b1Var, z);
        return tLRPC$TL_username;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f15445a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        }
        this.f15446b = z3;
        this.f15444a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f15445a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f15446b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeString(this.f15444a);
    }
}
