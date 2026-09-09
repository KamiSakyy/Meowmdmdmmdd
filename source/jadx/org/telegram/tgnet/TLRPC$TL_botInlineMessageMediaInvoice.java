package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_botInlineMessageMediaInvoice extends xl9 {
    public static int e = 894081801;
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public uq9 f13946a;
    public boolean b;
    public boolean c;
    public String k;
    public String l;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((xl9) this).a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.b = z2;
        if ((readInt32 & 8) != 0) {
            z3 = true;
        }
        this.c = z3;
        ((xl9) this).f22345a = b1Var.readString(z);
        this.k = b1Var.readString(z);
        if ((((xl9) this).a & 1) != 0) {
            this.f13946a = uq9.f(b1Var, b1Var.readInt32(z), z);
        }
        this.l = b1Var.readString(z);
        this.a = b1Var.readInt64(z);
        if ((((xl9) this).a & 4) != 0) {
            ((xl9) this).f22347a = tp9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(e);
        if (this.b) {
            i = ((xl9) this).a | 2;
        } else {
            i = ((xl9) this).a & (-3);
        }
        ((xl9) this).a = i;
        if (this.c) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        ((xl9) this).a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeString(((xl9) this).f22345a);
        b1Var.writeString(this.k);
        if ((((xl9) this).a & 1) != 0) {
            this.f13946a.e(b1Var);
        }
        b1Var.writeString(this.l);
        b1Var.writeInt64(this.a);
        if ((((xl9) this).a & 4) != 0) {
            ((xl9) this).f22347a.e(b1Var);
        }
    }
}
