package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateLangPackTooLong extends jq9 {
    public static int a = 1180041828;

    /* renamed from: a  reason: collision with other field name */
    public String f15337a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15337a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15337a);
    }
}
