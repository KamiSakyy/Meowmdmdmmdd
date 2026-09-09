package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_statsGroupTopAdmin extends a {
    public static int d = -682079097;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15206a;
    public int b;
    public int c;

    public static TLRPC$TL_statsGroupTopAdmin f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_statsGroupTopAdmin", Integer.valueOf(i)));
        }
        TLRPC$TL_statsGroupTopAdmin tLRPC$TL_statsGroupTopAdmin = new TLRPC$TL_statsGroupTopAdmin();
        tLRPC$TL_statsGroupTopAdmin.d(b1Var, z);
        return tLRPC$TL_statsGroupTopAdmin;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15206a = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt64(this.f15206a);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
    }
}
