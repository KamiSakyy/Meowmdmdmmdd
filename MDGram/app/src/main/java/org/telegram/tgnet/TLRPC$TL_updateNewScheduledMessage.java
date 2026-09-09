package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateNewScheduledMessage extends jq9 {
    public static int a = 967122427;

    /* renamed from: a  reason: collision with other field name */
    public lo9 f15353a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15353a = lo9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15353a.e(b1Var);
    }
}
