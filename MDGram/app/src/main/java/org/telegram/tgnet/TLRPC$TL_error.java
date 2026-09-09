package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_error extends a {
    public static int b = -994444869;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14225a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f14225a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f14225a);
    }
}
