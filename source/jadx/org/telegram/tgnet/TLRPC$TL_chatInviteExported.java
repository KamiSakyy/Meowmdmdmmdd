package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_chatInviteExported extends dn9 {
    public static int h = 179611673;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14125a;

    /* renamed from: a  reason: collision with other field name */
    public String f14126a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14127a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14128a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14129b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14130b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14131c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14132d;
    public int e;
    public int f;
    public int g;

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
        this.f14128a = z2;
        if ((readInt32 & 32) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14130b = z3;
        if ((readInt32 & 64) != 0) {
            z4 = true;
        }
        this.f14131c = z4;
        this.f14126a = b1Var.readString(z);
        this.f14125a = b1Var.readInt64(z);
        this.b = b1Var.readInt32(z);
        if ((this.a & 16) != 0) {
            this.c = b1Var.readInt32(z);
        }
        if ((this.a & 2) != 0) {
            this.d = b1Var.readInt32(z);
        }
        if ((this.a & 4) != 0) {
            this.e = b1Var.readInt32(z);
        }
        if ((this.a & 8) != 0) {
            this.f = b1Var.readInt32(z);
        }
        if ((this.a & 128) != 0) {
            this.g = b1Var.readInt32(z);
        }
        if ((this.a & 256) != 0) {
            this.f14129b = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(h);
        if (this.f14128a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14130b) {
            i2 = i | 32;
        } else {
            i2 = i & (-33);
        }
        this.a = i2;
        if (this.f14131c) {
            i3 = i2 | 64;
        } else {
            i3 = i2 & (-65);
        }
        this.a = i3;
        b1Var.writeInt32(i3);
        b1Var.writeString(this.f14126a);
        b1Var.writeInt64(this.f14125a);
        b1Var.writeInt32(this.b);
        if ((this.a & 16) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.d);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.e);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeInt32(this.f);
        }
        if ((this.a & 128) != 0) {
            b1Var.writeInt32(this.g);
        }
        if ((this.a & 256) != 0) {
            b1Var.writeString(this.f14129b);
        }
    }
}
