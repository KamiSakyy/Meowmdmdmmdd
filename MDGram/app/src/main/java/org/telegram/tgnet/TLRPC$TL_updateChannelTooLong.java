package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateChannelTooLong extends jq9 {
    public static int c = 277713951;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15290a;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f15290a = b1Var.readInt64(z);
        if ((this.a & 1) != 0) {
            this.b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f15290a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
    }
}
