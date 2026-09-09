package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateMessagePoll extends jq9 {
    public static int b = -1398708869;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15341a;

    /* renamed from: a  reason: collision with other field name */
    public mp9 f15342a;

    /* renamed from: a  reason: collision with other field name */
    public np9 f15343a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f15341a = b1Var.readInt64(z);
        if ((this.a & 1) != 0) {
            this.f15342a = mp9.f(b1Var, b1Var.readInt32(z), z);
        }
        this.f15343a = np9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f15341a);
        if ((this.a & 1) != 0) {
            this.f15342a.e(b1Var);
        }
        this.f15343a.e(b1Var);
    }
}
