package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contacts_getTopPeers extends a {
    public static int d = -1758168906;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14179a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14180a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14181b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14182c;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14183d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kr9.f(b1Var, i, z);
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
        b1Var.writeInt32(d);
        if (this.f14180a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14181b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.f14182c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        this.a = i3;
        if (this.f14183d) {
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
            i7 = i6 | 1024;
        } else {
            i7 = i6 & (-1025);
        }
        this.a = i7;
        if (this.h) {
            i8 = i7 | 32768;
        } else {
            i8 = i7 & (-32769);
        }
        this.a = i8;
        b1Var.writeInt32(i8);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt64(this.f14179a);
    }
}
