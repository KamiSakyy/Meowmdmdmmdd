package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_securePlainPhone extends yp9 {
    public static int a = 2103482845;

    /* renamed from: a  reason: collision with other field name */
    public String f15141a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15141a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15141a);
    }
}
