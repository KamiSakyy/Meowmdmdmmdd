package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_searchResultPosition extends a {
    public static int d = 2137295719;
    public int a;
    public int b;
    public int c;

    public static TLRPC$TL_searchResultPosition f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_searchResultPosition", Integer.valueOf(i)));
        }
        TLRPC$TL_searchResultPosition tLRPC$TL_searchResultPosition = new TLRPC$TL_searchResultPosition();
        tLRPC$TL_searchResultPosition.d(b1Var, z);
        return tLRPC$TL_searchResultPosition;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
    }
}
