package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateReadChannelDiscussionInbox extends jq9 {
    public static int e = -693004986;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15377a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f15378b;
    public int c;
    public int d;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f15377a = b1Var.readInt64(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        if ((this.a & 1) != 0) {
            this.f15378b = b1Var.readInt64(z);
        }
        if ((this.a & 1) != 0) {
            this.d = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f15377a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        if ((this.a & 1) != 0) {
            b1Var.writeInt64(this.f15378b);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.d);
        }
    }
}
