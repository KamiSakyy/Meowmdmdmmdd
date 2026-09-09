package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_groupCallStreamChannel extends a {
    public static int c = -2132064081;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14286a;
    public int b;

    public static TLRPC$TL_groupCallStreamChannel f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_groupCallStreamChannel", Integer.valueOf(i)));
        }
        TLRPC$TL_groupCallStreamChannel tLRPC$TL_groupCallStreamChannel = new TLRPC$TL_groupCallStreamChannel();
        tLRPC$TL_groupCallStreamChannel.d(b1Var, z);
        return tLRPC$TL_groupCallStreamChannel;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.f14286a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt64(this.f14286a);
    }
}
