package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateDraftMessage extends jq9 {
    public static int c = 457829485;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15323a;

    /* renamed from: a  reason: collision with other field name */
    public vm9 f15324a;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f15323a = dp9.f(b1Var, b1Var.readInt32(z), z);
        if ((this.a & 1) != 0) {
            this.b = b1Var.readInt32(z);
        }
        this.f15324a = vm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        this.f15323a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        this.f15324a.e(b1Var);
    }
}
