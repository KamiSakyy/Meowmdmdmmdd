package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockVideo extends zo9 {
    public static int b = 2089805750;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14928a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_pageCaption f14929a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14930a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14931b;

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
        this.f14930a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        }
        this.f14931b = z3;
        this.f14928a = b1Var.readInt64(z);
        this.f14929a = TLRPC$TL_pageCaption.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f14930a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14931b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt64(this.f14928a);
        this.f14929a.e(b1Var);
    }
}
