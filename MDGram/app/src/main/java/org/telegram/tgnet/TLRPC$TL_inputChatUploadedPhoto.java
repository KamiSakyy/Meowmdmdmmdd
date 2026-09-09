package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputChatUploadedPhoto extends jn9 {
    public static int b = -968723890;
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public int f14343a;

    /* renamed from: a  reason: collision with other field name */
    public on9 f14344a;

    /* renamed from: b  reason: collision with other field name */
    public on9 f14345b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.f14343a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.f14344a = on9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.f14343a & 2) != 0) {
            this.f14345b = on9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.f14343a & 4) != 0) {
            this.a = b1Var.readDouble(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.f14343a);
        if ((this.f14343a & 1) != 0) {
            this.f14344a.e(b1Var);
        }
        if ((this.f14343a & 2) != 0) {
            this.f14345b.e(b1Var);
        }
        if ((this.f14343a & 4) != 0) {
            b1Var.writeDouble(this.a);
        }
    }
}
