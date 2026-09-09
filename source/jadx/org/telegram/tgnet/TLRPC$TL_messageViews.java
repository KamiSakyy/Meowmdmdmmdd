package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageViews extends a {
    public static int d = 1163625789;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public to9 f14455a;
    public int b;
    public int c;

    public static TLRPC$TL_messageViews f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messageViews", Integer.valueOf(i)));
        }
        TLRPC$TL_messageViews tLRPC$TL_messageViews = new TLRPC$TL_messageViews();
        tLRPC$TL_messageViews.d(b1Var, z);
        return tLRPC$TL_messageViews;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.b = b1Var.readInt32(z);
        }
        if ((this.a & 2) != 0) {
            this.c = b1Var.readInt32(z);
        }
        if ((this.a & 4) != 0) {
            this.f14455a = to9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 4) != 0) {
            this.f14455a.e(b1Var);
        }
    }
}
