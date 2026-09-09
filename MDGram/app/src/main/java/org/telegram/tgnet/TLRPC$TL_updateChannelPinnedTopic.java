package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateChannelPinnedTopic extends jq9 {
    public static int c = 422509539;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15284a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15285a;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.f15285a = z2;
        this.f15284a = b1Var.readInt64(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f15285a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(this.f15284a);
        b1Var.writeInt32(this.b);
    }
}
