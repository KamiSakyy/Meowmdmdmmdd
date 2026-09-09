package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockEmbed extends zo9 {
    public static int d = -1468953147;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14893a;

    /* renamed from: a  reason: collision with other field name */
    public String f14894a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_pageCaption f14895a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14896a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14897b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14898b;
    public int c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14896a = z2;
        if ((readInt32 & 8) != 0) {
            z3 = true;
        }
        this.f14898b = z3;
        if ((readInt32 & 2) != 0) {
            this.f14894a = b1Var.readString(z);
        }
        if ((this.a & 4) != 0) {
            this.f14897b = b1Var.readString(z);
        }
        if ((this.a & 16) != 0) {
            this.f14893a = b1Var.readInt64(z);
        }
        if ((this.a & 32) != 0) {
            this.b = b1Var.readInt32(z);
        }
        if ((this.a & 32) != 0) {
            this.c = b1Var.readInt32(z);
        }
        this.f14895a = TLRPC$TL_pageCaption.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(d);
        if (this.f14896a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14898b) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f14894a);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14897b);
        }
        if ((this.a & 16) != 0) {
            b1Var.writeInt64(this.f14893a);
        }
        if ((this.a & 32) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 32) != 0) {
            b1Var.writeInt32(this.c);
        }
        this.f14895a.e(b1Var);
    }
}
