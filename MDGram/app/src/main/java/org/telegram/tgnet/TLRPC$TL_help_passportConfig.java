package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_passportConfig extends or9 {
    public static int b = -1600596305;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dataJSON f14315a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f14315a = TLRPC$TL_dataJSON.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f14315a.e(b1Var);
    }
}
