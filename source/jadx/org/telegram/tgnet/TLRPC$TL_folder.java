package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_folder extends a {
    public static int c = -11252123;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14230a;

    /* renamed from: a  reason: collision with other field name */
    public km9 f14231a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14232a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14233b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14234c;

    public static TLRPC$TL_folder f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_folder", Integer.valueOf(i)));
        }
        TLRPC$TL_folder tLRPC$TL_folder = new TLRPC$TL_folder();
        tLRPC$TL_folder.d(b1Var, z);
        return tLRPC$TL_folder;
    }

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
        this.f14232a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14233b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        }
        this.f14234c = z4;
        this.b = b1Var.readInt32(z);
        this.f14230a = b1Var.readString(z);
        if ((this.a & 8) != 0) {
            this.f14231a = km9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(c);
        if (this.f14232a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14233b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.f14234c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        this.a = i3;
        b1Var.writeInt32(i3);
        b1Var.writeInt32(this.b);
        b1Var.writeString(this.f14230a);
        if ((this.a & 8) != 0) {
            this.f14231a.e(b1Var);
        }
    }
}
