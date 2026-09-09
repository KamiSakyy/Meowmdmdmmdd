package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_invoice extends a {
    public static int b = 1048946971;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14408a;

    /* renamed from: a  reason: collision with other field name */
    public String f14409a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14411a;

    /* renamed from: b  reason: collision with other field name */
    public String f14412b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14414b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14410a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14413b = new ArrayList();

    public static TLRPC$TL_invoice f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_invoice", Integer.valueOf(i)));
        }
        TLRPC$TL_invoice tLRPC$TL_invoice = new TLRPC$TL_invoice();
        tLRPC$TL_invoice.d(b1Var, z);
        return tLRPC$TL_invoice;
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
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14411a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14414b = z3;
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
        if ((readInt32 & 64) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.g = z8;
        if ((readInt32 & 128) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.h = z9;
        if ((readInt32 & 512) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.i = z10;
        this.f14409a = b1Var.readString(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            TLRPC$TL_labeledPrice f = TLRPC$TL_labeledPrice.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14410a.add(f);
        }
        if ((this.a & 256) != 0) {
            this.f14408a = b1Var.readInt64(z);
        }
        if ((this.a & 256) != 0) {
            int readInt324 = b1Var.readInt32(z);
            if (readInt324 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
            }
            int readInt325 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt325; i2++) {
                this.f14413b.add(Long.valueOf(b1Var.readInt64(z)));
            }
        }
        if ((this.a & 512) != 0) {
            this.f14412b = b1Var.readString(z);
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
        b1Var.writeInt32(b);
        if (this.f14411a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14414b) {
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
            i7 = i6 | 64;
        } else {
            i7 = i6 & (-65);
        }
        this.a = i7;
        if (this.h) {
            i8 = i7 | 128;
        } else {
            i8 = i7 & (-129);
        }
        this.a = i8;
        if (this.i) {
            i9 = i8 | 512;
        } else {
            i9 = i8 & (-513);
        }
        this.a = i9;
        b1Var.writeInt32(i9);
        b1Var.writeString(this.f14409a);
        b1Var.writeInt32(481674261);
        int size = this.f14410a.size();
        b1Var.writeInt32(size);
        for (int i10 = 0; i10 < size; i10++) {
            ((TLRPC$TL_labeledPrice) this.f14410a.get(i10)).e(b1Var);
        }
        if ((this.a & 256) != 0) {
            b1Var.writeInt64(this.f14408a);
        }
        if ((this.a & 256) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = this.f14413b.size();
            b1Var.writeInt32(size2);
            for (int i11 = 0; i11 < size2; i11++) {
                b1Var.writeInt64(((Long) this.f14413b.get(i11)).longValue());
            }
        }
        if ((this.a & 512) != 0) {
            b1Var.writeString(this.f14412b);
        }
    }
}
