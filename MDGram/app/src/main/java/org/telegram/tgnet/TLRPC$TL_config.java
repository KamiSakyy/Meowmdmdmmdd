package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_config extends a {
    public static int J = 589653676;
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14142a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14143a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public qp9 f14144a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14145a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14146b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14147b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f14148c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14149c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public String f14150d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14151d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public String f14152e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f14153e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public String f14154f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f14155f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public String f14156g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f14157g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public String f14158h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f14159h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f14160i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public static TLRPC$TL_config f(b1 b1Var, int i, boolean z) {
        if (J != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_config", Integer.valueOf(i)));
        }
        TLRPC$TL_config tLRPC$TL_config = new TLRPC$TL_config();
        tLRPC$TL_config.d(b1Var, z);
        return tLRPC$TL_config;
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
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14145a = z2;
        if ((readInt32 & 8) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14147b = z3;
        if ((readInt32 & 16) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f14149c = z4;
        if ((readInt32 & 32) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f14151d = z5;
        if ((readInt32 & 64) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f14153e = z6;
        if ((readInt32 & 256) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f14155f = z7;
        if ((readInt32 & 8192) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.f14157g = z8;
        if ((readInt32 & 16384) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f14159h = z9;
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        this.f14160i = b1Var.readBool(z);
        this.d = b1Var.readInt32(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            TLRPC$TL_dcOption f = TLRPC$TL_dcOption.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14143a.add(f);
        }
        this.f14142a = b1Var.readString(z);
        this.e = b1Var.readInt32(z);
        this.f = b1Var.readInt32(z);
        this.g = b1Var.readInt32(z);
        this.h = b1Var.readInt32(z);
        this.i = b1Var.readInt32(z);
        this.j = b1Var.readInt32(z);
        this.k = b1Var.readInt32(z);
        this.l = b1Var.readInt32(z);
        this.m = b1Var.readInt32(z);
        this.n = b1Var.readInt32(z);
        this.o = b1Var.readInt32(z);
        this.p = b1Var.readInt32(z);
        this.q = b1Var.readInt32(z);
        this.r = b1Var.readInt32(z);
        this.s = b1Var.readInt32(z);
        this.t = b1Var.readInt32(z);
        this.u = b1Var.readInt32(z);
        this.v = b1Var.readInt32(z);
        this.w = b1Var.readInt32(z);
        if ((this.a & 1) != 0) {
            this.x = b1Var.readInt32(z);
        }
        this.y = b1Var.readInt32(z);
        this.z = b1Var.readInt32(z);
        this.A = b1Var.readInt32(z);
        this.B = b1Var.readInt32(z);
        this.C = b1Var.readInt32(z);
        this.D = b1Var.readInt32(z);
        this.f14146b = b1Var.readString(z);
        if ((this.a & 128) != 0) {
            this.f14148c = b1Var.readString(z);
        }
        if ((this.a & 512) != 0) {
            this.f14150d = b1Var.readString(z);
        }
        if ((this.a & 1024) != 0) {
            this.f14152e = b1Var.readString(z);
        }
        if ((this.a & RecyclerView.d0.FLAG_MOVED) != 0) {
            this.f14154f = b1Var.readString(z);
        }
        if ((this.a & 4096) != 0) {
            this.f14156g = b1Var.readString(z);
        }
        this.E = b1Var.readInt32(z);
        this.F = b1Var.readInt32(z);
        this.G = b1Var.readInt32(z);
        if ((this.a & 4) != 0) {
            this.f14158h = b1Var.readString(z);
        }
        if ((this.a & 4) != 0) {
            this.H = b1Var.readInt32(z);
        }
        if ((this.a & 4) != 0) {
            this.I = b1Var.readInt32(z);
        }
        if ((this.a & 32768) != 0) {
            this.f14144a = qp9.f(b1Var, b1Var.readInt32(z), z);
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
        b1Var.writeInt32(J);
        if (this.f14145a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        if (this.f14147b) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        this.a = i2;
        if (this.f14149c) {
            i3 = i2 | 16;
        } else {
            i3 = i2 & (-17);
        }
        this.a = i3;
        if (this.f14151d) {
            i4 = i3 | 32;
        } else {
            i4 = i3 & (-33);
        }
        this.a = i4;
        if (this.f14153e) {
            i5 = i4 | 64;
        } else {
            i5 = i4 & (-65);
        }
        this.a = i5;
        if (this.f14155f) {
            i6 = i5 | 256;
        } else {
            i6 = i5 & (-257);
        }
        this.a = i6;
        if (this.f14157g) {
            i7 = i6 | 8192;
        } else {
            i7 = i6 & (-8193);
        }
        this.a = i7;
        if (this.f14159h) {
            i8 = i7 | 16384;
        } else {
            i8 = i7 & (-16385);
        }
        this.a = i8;
        b1Var.writeInt32(i8);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeBool(this.f14160i);
        b1Var.writeInt32(this.d);
        b1Var.writeInt32(481674261);
        int size = this.f14143a.size();
        b1Var.writeInt32(size);
        for (int i9 = 0; i9 < size; i9++) {
            ((TLRPC$TL_dcOption) this.f14143a.get(i9)).e(b1Var);
        }
        b1Var.writeString(this.f14142a);
        b1Var.writeInt32(this.e);
        b1Var.writeInt32(this.f);
        b1Var.writeInt32(this.g);
        b1Var.writeInt32(this.h);
        b1Var.writeInt32(this.i);
        b1Var.writeInt32(this.j);
        b1Var.writeInt32(this.k);
        b1Var.writeInt32(this.l);
        b1Var.writeInt32(this.m);
        b1Var.writeInt32(this.n);
        b1Var.writeInt32(this.o);
        b1Var.writeInt32(this.p);
        b1Var.writeInt32(this.q);
        b1Var.writeInt32(this.r);
        b1Var.writeInt32(this.s);
        b1Var.writeInt32(this.t);
        b1Var.writeInt32(this.u);
        b1Var.writeInt32(this.v);
        b1Var.writeInt32(this.w);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.x);
        }
        b1Var.writeInt32(this.y);
        b1Var.writeInt32(this.z);
        b1Var.writeInt32(this.A);
        b1Var.writeInt32(this.B);
        b1Var.writeInt32(this.C);
        b1Var.writeInt32(this.D);
        b1Var.writeString(this.f14146b);
        if ((this.a & 128) != 0) {
            b1Var.writeString(this.f14148c);
        }
        if ((this.a & 512) != 0) {
            b1Var.writeString(this.f14150d);
        }
        if ((this.a & 1024) != 0) {
            b1Var.writeString(this.f14152e);
        }
        if ((this.a & RecyclerView.d0.FLAG_MOVED) != 0) {
            b1Var.writeString(this.f14154f);
        }
        if ((this.a & 4096) != 0) {
            b1Var.writeString(this.f14156g);
        }
        b1Var.writeInt32(this.E);
        b1Var.writeInt32(this.F);
        b1Var.writeInt32(this.G);
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14158h);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.H);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.I);
        }
        if ((this.a & 32768) != 0) {
            this.f14144a.e(b1Var);
        }
    }
}
