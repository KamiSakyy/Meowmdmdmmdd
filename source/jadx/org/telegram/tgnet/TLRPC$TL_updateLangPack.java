package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateLangPack extends jq9 {
    public static int a = 1442983757;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_langPackDifference f15336a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15336a = TLRPC$TL_langPackDifference.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15336a.e(b1Var);
    }
}
