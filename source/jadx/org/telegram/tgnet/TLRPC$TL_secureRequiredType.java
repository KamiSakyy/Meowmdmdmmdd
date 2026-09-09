package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureRequiredType extends zp9 {
    public static int b = -2103600678;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public bq9 f15142a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15143a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15144b;
    public boolean c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z4 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f15143a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f15144b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        }
        this.c = z4;
        this.f15142a = bq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(b);
        if (this.f15143a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f15144b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        this.a = i3;
        b1Var.writeInt32(i3);
        this.f15142a.e(b1Var);
    }
}
