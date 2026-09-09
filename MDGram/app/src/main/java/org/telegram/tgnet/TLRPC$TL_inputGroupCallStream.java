package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputGroupCallStream extends pn9 {
    public static int f = 93890858;
    public TLRPC$TL_inputGroupCall a;
    public int c;
    public int d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f14352e;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((pn9) this).a = b1Var.readInt32(z);
        this.a = TLRPC$TL_inputGroupCall.f(b1Var, b1Var.readInt32(z), z);
        this.f14352e = b1Var.readInt64(z);
        this.c = b1Var.readInt32(z);
        if ((((pn9) this).a & 1) != 0) {
            this.d = b1Var.readInt32(z);
        }
        if ((((pn9) this).a & 1) != 0) {
            this.e = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeInt32(((pn9) this).a);
        this.a.e(b1Var);
        b1Var.writeInt64(this.f14352e);
        b1Var.writeInt32(this.c);
        if ((((pn9) this).a & 1) != 0) {
            b1Var.writeInt32(this.d);
        }
        if ((((pn9) this).a & 1) != 0) {
            b1Var.writeInt32(this.e);
        }
    }
}
