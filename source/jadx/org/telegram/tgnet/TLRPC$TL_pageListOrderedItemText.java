package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageListOrderedItemText extends bp9 {
    public static int a = 1577484359;

    /* renamed from: a  reason: collision with other field name */
    public String f14937a;

    /* renamed from: a  reason: collision with other field name */
    public vp9 f14938a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14937a = b1Var.readString(z);
        this.f14938a = vp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14937a);
        this.f14938a.e(b1Var);
    }
}
