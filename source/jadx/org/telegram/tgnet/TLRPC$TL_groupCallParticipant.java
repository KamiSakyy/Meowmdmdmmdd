package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes2.dex */
public class TLRPC$TL_groupCallParticipant extends a {
    public static int j = -341428482;
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f14258a;

    /* renamed from: a  reason: collision with other field name */
    public long f14259a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f14260a;

    /* renamed from: a  reason: collision with other field name */
    public String f14261a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_groupCallParticipantVideo f14262a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14263a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f14264b;

    /* renamed from: b  reason: collision with other field name */
    public String f14265b;

    /* renamed from: b  reason: collision with other field name */
    public TLRPC$TL_groupCallParticipantVideo f14266b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14267b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f14268c;

    /* renamed from: c  reason: collision with other field name */
    public String f14269c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14270c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f14271d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14272d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f14273e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f14274e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public long f14275f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f14276f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f14277g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f14278h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f14279i;

    /* renamed from: j  reason: collision with other field name */
    public boolean f14280j;
    public boolean k;
    public boolean l;

    public static TLRPC$TL_groupCallParticipant f(b1 b1Var, int i, boolean z) {
        if (j != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_groupCallParticipant", Integer.valueOf(i)));
        }
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = new TLRPC$TL_groupCallParticipant();
        tLRPC$TL_groupCallParticipant.d(b1Var, z);
        return tLRPC$TL_groupCallParticipant;
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
        this.f14258a = readInt32;
        boolean z11 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14263a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14267b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f14270c = z4;
        if ((readInt32 & 16) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f14272d = z5;
        if ((readInt32 & 32) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f14274e = z6;
        if ((readInt32 & 256) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f14276f = z7;
        if ((readInt32 & 512) != 0) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.f14277g = z8;
        if ((readInt32 & 1024) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f14278h = z9;
        if ((readInt32 & 4096) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f14279i = z10;
        if ((readInt32 & 32768) != 0) {
            z11 = true;
        }
        this.f14280j = z11;
        this.f14260a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.b = b1Var.readInt32(z);
        if ((this.f14258a & 8) != 0) {
            this.c = b1Var.readInt32(z);
        }
        this.d = b1Var.readInt32(z);
        if ((this.f14258a & 128) != 0) {
            this.e = b1Var.readInt32(z);
        }
        if ((this.f14258a & RecyclerView.d0.FLAG_MOVED) != 0) {
            this.f14261a = b1Var.readString(z);
        }
        if ((this.f14258a & 8192) != 0) {
            this.f14259a = b1Var.readInt64(z);
        }
        if ((this.f14258a & 64) != 0) {
            this.f14262a = TLRPC$TL_groupCallParticipantVideo.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.f14258a & 16384) != 0) {
            this.f14266b = TLRPC$TL_groupCallParticipantVideo.f(b1Var, b1Var.readInt32(z), z);
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
        int i10;
        b1Var.writeInt32(j);
        if (this.f14263a) {
            i = this.f14258a | 1;
        } else {
            i = this.f14258a & (-2);
        }
        this.f14258a = i;
        if (this.f14267b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.f14258a = i2;
        if (this.f14270c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        this.f14258a = i3;
        if (this.f14272d) {
            i4 = i3 | 16;
        } else {
            i4 = i3 & (-17);
        }
        this.f14258a = i4;
        if (this.f14274e) {
            i5 = i4 | 32;
        } else {
            i5 = i4 & (-33);
        }
        this.f14258a = i5;
        if (this.f14276f) {
            i6 = i5 | 256;
        } else {
            i6 = i5 & (-257);
        }
        this.f14258a = i6;
        if (this.f14277g) {
            i7 = i6 | 512;
        } else {
            i7 = i6 & (-513);
        }
        this.f14258a = i7;
        if (this.f14278h) {
            i8 = i7 | 1024;
        } else {
            i8 = i7 & (-1025);
        }
        this.f14258a = i8;
        if (this.f14279i) {
            i9 = i8 | 4096;
        } else {
            i9 = i8 & (-4097);
        }
        this.f14258a = i9;
        if (this.f14280j) {
            i10 = i9 | 32768;
        } else {
            i10 = i9 & (-32769);
        }
        this.f14258a = i10;
        b1Var.writeInt32(i10);
        this.f14260a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.f14258a & 8) != 0) {
            b1Var.writeInt32(this.c);
        }
        b1Var.writeInt32(this.d);
        if ((this.f14258a & 128) != 0) {
            b1Var.writeInt32(this.e);
        }
        if ((this.f14258a & RecyclerView.d0.FLAG_MOVED) != 0) {
            b1Var.writeString(this.f14261a);
        }
        if ((this.f14258a & 8192) != 0) {
            b1Var.writeInt64(this.f14259a);
        }
        if ((this.f14258a & 64) != 0) {
            this.f14262a.e(b1Var);
        }
        if ((this.f14258a & 16384) != 0) {
            this.f14266b.e(b1Var);
        }
    }
}
