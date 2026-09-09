package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_peerSettings extends a {
    public static int d = -1525149427;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15009a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15010a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15011b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f15012c;

    /* renamed from: d  reason: collision with other field name */
    public boolean f15013d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;

    public static TLRPC$TL_peerSettings f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_peerSettings", Integer.valueOf(i)));
        }
        TLRPC$TL_peerSettings tLRPC$TL_peerSettings = new TLRPC$TL_peerSettings();
        tLRPC$TL_peerSettings.d(b1Var, z);
        return tLRPC$TL_peerSettings;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z10 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f15010a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f15011b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f15012c = z4;
        if ((readInt32 & 8) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f15013d = z5;
        if ((readInt32 & 16) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.e = z6;
        if ((readInt32 & 32) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f = z7;
        if ((readInt32 & 128) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.g = z8;
        if ((readInt32 & 256) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.h = z9;
        if ((readInt32 & 1024) != 0) {
            z10 = true;
        }
        this.i = z10;
        if ((readInt32 & 64) != 0) {
            this.b = b1Var.readInt32(z);
        }
        if ((this.a & 512) != 0) {
            this.f15009a = b1Var.readString(z);
        }
        if ((this.a & 512) != 0) {
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
        int i6;
        int i7;
        int i8;
        int i9;
        b1Var.writeInt32(d);
        if (this.f15010a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f15011b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.f15012c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        this.a = i3;
        if (this.f15013d) {
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
        if (this.f) {
            i6 = i5 | 32;
        } else {
            i6 = i5 & (-33);
        }
        this.a = i6;
        if (this.g) {
            i7 = i6 | 128;
        } else {
            i7 = i6 & (-129);
        }
        this.a = i7;
        if (this.h) {
            i8 = i7 | 256;
        } else {
            i8 = i7 & (-257);
        }
        this.a = i8;
        if (this.i) {
            i9 = i8 | 1024;
        } else {
            i9 = i8 & (-1025);
        }
        this.a = i9;
        b1Var.writeInt32(i9);
        if ((this.a & 64) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 512) != 0) {
            b1Var.writeString(this.f15009a);
        }
        if ((this.a & 512) != 0) {
            b1Var.writeInt32(this.c);
        }
    }
}
