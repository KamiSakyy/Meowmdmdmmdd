package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes2.dex */
public class TLRPC$TL_chatAdminRights extends a {
    public static int b = 1605510357;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14119a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14120b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;

    public static TLRPC$TL_chatAdminRights f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_chatAdminRights", Integer.valueOf(i)));
        }
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = new TLRPC$TL_chatAdminRights();
        tLRPC$TL_chatAdminRights.d(b1Var, z);
        return tLRPC$TL_chatAdminRights;
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
        boolean z10;
        boolean z11;
        boolean z12;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z13 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14119a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14120b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.c = z4;
        if ((readInt32 & 8) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.d = z5;
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
        if ((readInt32 & 512) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.h = z9;
        if ((readInt32 & 1024) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.i = z10;
        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.j = z11;
        if ((readInt32 & 4096) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        this.k = z12;
        if ((readInt32 & 8192) != 0) {
            z13 = true;
        }
        this.l = z13;
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
        int i10;
        int i11;
        int i12;
        b1Var.writeInt32(b);
        if (this.f14119a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14120b) {
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
        if (this.d) {
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
            i8 = i7 | 512;
        } else {
            i8 = i7 & (-513);
        }
        this.a = i8;
        if (this.i) {
            i9 = i8 | 1024;
        } else {
            i9 = i8 & (-1025);
        }
        this.a = i9;
        if (this.j) {
            i10 = i9 | RecyclerView.d0.FLAG_MOVED;
        } else {
            i10 = i9 & (-2049);
        }
        this.a = i10;
        if (this.k) {
            i11 = i10 | 4096;
        } else {
            i11 = i10 & (-4097);
        }
        this.a = i11;
        if (this.l) {
            i12 = i11 | 8192;
        } else {
            i12 = i11 & (-8193);
        }
        this.a = i12;
        b1Var.writeInt32(i12);
    }
}
