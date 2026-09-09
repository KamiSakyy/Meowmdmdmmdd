package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateTheme extends jq9 {
    public static int a = -2112423005;

    /* renamed from: a  reason: collision with other field name */
    public gq9 f15395a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15395a = gq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15395a.e(b1Var);
    }
}
