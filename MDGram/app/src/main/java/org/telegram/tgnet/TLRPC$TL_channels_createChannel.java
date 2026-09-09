package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_createChannel extends a {
    public static int b = 1029681423;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14007a;

    /* renamed from: a  reason: collision with other field name */
    public rn9 f14008a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14009a;

    /* renamed from: b  reason: collision with other field name */
    public String f14010b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14011b;
    public String c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14012c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(b);
        if (this.f14009a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14011b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.f14012c) {
            i3 = i2 | 8;
        } else {
            i3 = i2 & (-9);
        }
        this.a = i3;
        b1Var.writeInt32(i3);
        b1Var.writeString(this.f14007a);
        b1Var.writeString(this.f14010b);
        if ((this.a & 4) != 0) {
            this.f14008a.e(b1Var);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.c);
        }
    }
}
