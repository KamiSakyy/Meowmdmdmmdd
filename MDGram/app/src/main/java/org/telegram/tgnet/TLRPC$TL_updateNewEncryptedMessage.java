package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateNewEncryptedMessage extends jq9 {
    public static int b = 314359194;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public cn9 f15351a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15351a = cn9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f15351a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
