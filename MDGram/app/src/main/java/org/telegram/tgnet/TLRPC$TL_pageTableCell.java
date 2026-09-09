package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageTableCell extends a {
    public static int d = 878078826;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public vp9 f14944a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14945a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14946b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14947c;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14948d;
    public boolean e;

    public static TLRPC$TL_pageTableCell f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_pageTableCell", Integer.valueOf(i)));
        }
        TLRPC$TL_pageTableCell tLRPC$TL_pageTableCell = new TLRPC$TL_pageTableCell();
        tLRPC$TL_pageTableCell.d(b1Var, z);
        return tLRPC$TL_pageTableCell;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z6 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14945a = z2;
        if ((readInt32 & 8) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14946b = z3;
        if ((readInt32 & 16) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f14947c = z4;
        if ((readInt32 & 32) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f14948d = z5;
        if ((readInt32 & 64) != 0) {
            z6 = true;
        }
        this.e = z6;
        if ((readInt32 & 128) != 0) {
            this.f14944a = vp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 2) != 0) {
            this.b = b1Var.readInt32(z);
        }
        if ((this.a & 4) != 0) {
            this.c = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        b1Var.writeInt32(d);
        if (this.f14945a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14946b) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        this.a = i2;
        if (this.f14947c) {
            i3 = i2 | 16;
        } else {
            i3 = i2 & (-17);
        }
        this.a = i3;
        if (this.f14948d) {
            i4 = i3 | 32;
        } else {
            i4 = i3 & (-33);
        }
        this.a = i4;
        if (this.e) {
            i5 = i4 | 64;
        } else {
            i5 = i4 & (-65);
        }
        this.a = i5;
        b1Var.writeInt32(i5);
        if ((this.a & 128) != 0) {
            this.f14944a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.c);
        }
    }
}
