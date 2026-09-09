package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageActionBotAllowed extends mo9 {
    public static int f = -1410748418;

    /* renamed from: f  reason: collision with other field name */
    public String f14441f;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14441f = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeString(this.f14441f);
    }
}
