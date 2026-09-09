package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_authorization extends a {
    public static int e = -1392388579;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f13920a;

    /* renamed from: a  reason: collision with other field name */
    public String f13921a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13922a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f13923b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13924b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f13925c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f13926c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public String f13927d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f13928d;

    /* renamed from: e  reason: collision with other field name */
    public String f13929e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f13930e;
    public String f;
    public String g;
    public String h;

    public static TLRPC$TL_authorization f(b1 b1Var, int i, boolean z) {
        if (e != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_authorization", Integer.valueOf(i)));
        }
        TLRPC$TL_authorization tLRPC$TL_authorization = new TLRPC$TL_authorization();
        tLRPC$TL_authorization.d(b1Var, z);
        return tLRPC$TL_authorization;
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
        this.f13922a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f13924b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f13926c = z4;
        if ((readInt32 & 8) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f13928d = z5;
        if ((readInt32 & 16) != 0) {
            z6 = true;
        }
        this.f13930e = z6;
        this.f13920a = b1Var.readInt64(z);
        this.f13921a = b1Var.readString(z);
        this.f13923b = b1Var.readString(z);
        this.f13925c = b1Var.readString(z);
        this.b = b1Var.readInt32(z);
        this.f13927d = b1Var.readString(z);
        this.f13929e = b1Var.readString(z);
        this.c = b1Var.readInt32(z);
        this.d = b1Var.readInt32(z);
        this.f = b1Var.readString(z);
        this.g = b1Var.readString(z);
        this.h = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        b1Var.writeInt32(e);
        if (this.f13922a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f13924b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.f13926c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        this.a = i3;
        if (this.f13928d) {
            i4 = i3 | 8;
        } else {
            i4 = i3 & (-9);
        }
        this.a = i4;
        if (this.f13930e) {
            i5 = i4 | 16;
        } else {
            i5 = i4 & (-17);
        }
        this.a = i5;
        b1Var.writeInt32(i5);
        b1Var.writeInt64(this.f13920a);
        b1Var.writeString(this.f13921a);
        b1Var.writeString(this.f13923b);
        b1Var.writeString(this.f13925c);
        b1Var.writeInt32(this.b);
        b1Var.writeString(this.f13927d);
        b1Var.writeString(this.f13929e);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
        b1Var.writeString(this.f);
        b1Var.writeString(this.g);
        b1Var.writeString(this.h);
    }
}
