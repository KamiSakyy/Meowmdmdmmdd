package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_dcOption extends a {
    public static int d = 414687501;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14200a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14201a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14202a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14203b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14204c;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14205d;
    public boolean e;

    public static TLRPC$TL_dcOption f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_dcOption", Integer.valueOf(i)));
        }
        TLRPC$TL_dcOption tLRPC$TL_dcOption = new TLRPC$TL_dcOption();
        tLRPC$TL_dcOption.d(b1Var, z);
        return tLRPC$TL_dcOption;
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
        this.f14201a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14203b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f14204c = z4;
        if ((readInt32 & 8) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f14205d = z5;
        if ((readInt32 & 16) != 0) {
            z6 = true;
        }
        this.e = z6;
        this.b = b1Var.readInt32(z);
        this.f14200a = b1Var.readString(z);
        this.c = b1Var.readInt32(z);
        if ((this.a & 1024) != 0) {
            this.f14202a = b1Var.readByteArray(z);
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
        if (this.f14201a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14203b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.f14204c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        this.a = i3;
        if (this.f14205d) {
            i4 = i3 | 8;
        } else {
            i4 = i3 & (-9);
        }
        this.a = i4;
        if (this.e) {
            i5 = i4 | 16;
        } else {
            i5 = i4 & (-17);
        }
        this.a = i5;
        b1Var.writeInt32(i5);
        b1Var.writeInt32(this.b);
        b1Var.writeString(this.f14200a);
        b1Var.writeInt32(this.c);
        if ((this.a & 1024) != 0) {
            b1Var.writeByteArray(this.f14202a);
        }
    }
}
