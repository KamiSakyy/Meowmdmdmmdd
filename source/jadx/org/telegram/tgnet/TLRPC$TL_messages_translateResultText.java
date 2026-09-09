package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_translateResultText extends ks9 {
    public static int a = -1575684144;

    /* renamed from: a  reason: collision with other field name */
    public String f14854a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14854a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14854a);
    }
}
