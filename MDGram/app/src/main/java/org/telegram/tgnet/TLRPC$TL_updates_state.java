package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updates_state extends a {
    public static int f = -1519637954;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    public static TLRPC$TL_updates_state f(b1 b1Var, int i, boolean z) {
        if (f != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_updates_state", Integer.valueOf(i)));
        }
        TLRPC$TL_updates_state tLRPC$TL_updates_state = new TLRPC$TL_updates_state();
        tLRPC$TL_updates_state.d(b1Var, z);
        return tLRPC$TL_updates_state;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        this.d = b1Var.readInt32(z);
        this.e = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
        b1Var.writeInt32(this.e);
    }
}
