package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updatePhoneCall extends jq9 {
    public static int a = -1425052898;

    /* renamed from: a  reason: collision with other field name */
    public gp9 f15365a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15365a = gp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15365a.e(b1Var);
    }
}
