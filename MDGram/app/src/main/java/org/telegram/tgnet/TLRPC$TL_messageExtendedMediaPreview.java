package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageExtendedMediaPreview extends oo9 {
    public static int e = -1386050360;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public lp9 f14449a;
    public int b;
    public int c;
    public int d;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.b = b1Var.readInt32(z);
        }
        if ((this.a & 1) != 0) {
            this.c = b1Var.readInt32(z);
        }
        if ((this.a & 2) != 0) {
            this.f14449a = lp9.f(0L, 0L, 0L, b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 4) != 0) {
            this.d = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 2) != 0) {
            this.f14449a.e(b1Var);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.d);
        }
    }
}
