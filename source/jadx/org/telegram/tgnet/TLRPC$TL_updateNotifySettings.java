package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateNotifySettings extends jq9 {
    public static int a = -1094555409;

    /* renamed from: a  reason: collision with other field name */
    public fp9 f15355a;

    /* renamed from: a  reason: collision with other field name */
    public xo9 f15356a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15356a = xo9.f(b1Var, b1Var.readInt32(z), z);
        this.f15355a = fp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15356a.e(b1Var);
        this.f15355a.e(b1Var);
    }
}
