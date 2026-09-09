package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateChannelUserTyping extends jq9 {
    public static int c = -1937192669;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15291a;

    /* renamed from: a  reason: collision with other field name */
    public cq9 f15292a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15293a;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f15291a = b1Var.readInt64(z);
        if ((this.a & 1) != 0) {
            this.b = b1Var.readInt32(z);
        }
        this.f15293a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.f15292a = cq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f15291a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        this.f15293a.e(b1Var);
        this.f15292a.e(b1Var);
    }
}
