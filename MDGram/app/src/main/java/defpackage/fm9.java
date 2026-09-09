package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.tgnet.TLRPC$TL_channel;
import org.telegram.tgnet.TLRPC$TL_channelAdminRights_layer92;
import org.telegram.tgnet.TLRPC$TL_channelBannedRights_layer92;
import org.telegram.tgnet.TLRPC$TL_channelForbidden;
import org.telegram.tgnet.TLRPC$TL_chat;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatEmpty;
import org.telegram.tgnet.TLRPC$TL_chatForbidden;
import org.telegram.tgnet.a;
/* renamed from: fm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class fm9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f5600a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f5601a;

    /* renamed from: a  reason: collision with other field name */
    public String f5602a;

    /* renamed from: a  reason: collision with other field name */
    public km9 f5604a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_channelAdminRights_layer92 f5605a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_channelBannedRights_layer92 f5606a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_chatAdminRights f5607a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_chatBannedRights f5608a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5609a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f5610b;

    /* renamed from: b  reason: collision with other field name */
    public String f5611b;

    /* renamed from: b  reason: collision with other field name */
    public TLRPC$TL_chatBannedRights f5613b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f5614b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f5615c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f5616d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f5617e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f5618f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f5603a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f5612b = new ArrayList();

    public static fm9 f(b1 b1Var, int i, boolean z) {
        fm9 fm9Var;
        switch (i) {
            case -2107528095:
                fm9Var = new TLRPC$TL_channel() { // from class: org.telegram.tgnet.TLRPC$TL_channel_layer147
                    public static int h = -2107528095;

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
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
                        boolean z13;
                        boolean z14;
                        boolean z15;
                        boolean z16;
                        boolean z17;
                        boolean z18;
                        boolean z19;
                        boolean z20;
                        boolean z21;
                        boolean z22;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5616d = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.g = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.j = z6;
                        if ((readInt32 & 256) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        this.h = z7;
                        if ((readInt32 & 512) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.k = z8;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.l = z9;
                        if ((readInt32 & 4096) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.m = z10;
                        if ((524288 & readInt32) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.n = z11;
                        if ((1048576 & readInt32) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        this.o = z12;
                        if ((2097152 & readInt32) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        ((fm9) this).f5617e = z13;
                        if ((4194304 & readInt32) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        ((fm9) this).f5618f = z14;
                        if ((8388608 & readInt32) != 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        this.q = z15;
                        if ((16777216 & readInt32) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        this.r = z16;
                        if ((33554432 & readInt32) != 0) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        this.s = z17;
                        if ((67108864 & readInt32) != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        this.t = z18;
                        if ((134217728 & readInt32) != 0) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        this.u = z19;
                        if ((268435456 & readInt32) != 0) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        this.w = z20;
                        if ((536870912 & readInt32) != 0) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        this.x = z21;
                        if ((readInt32 & MemoryConstants.GB) != 0) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        this.v = z22;
                        ((fm9) this).f5600a = b1Var2.readInt64(z2);
                        if ((((fm9) this).b & 8192) != 0) {
                            ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        }
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5611b = b1Var2.readString(z2);
                        }
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 512) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                TLRPC$TL_restrictionReason f = TLRPC$TL_restrictionReason.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((fm9) this).f5603a.add(f);
                            }
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5607a = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            ((fm9) this).f5608a = TLRPC$TL_chatBannedRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & 262144) != 0) {
                            ((fm9) this).f5613b = TLRPC$TL_chatBannedRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((fm9) this).d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
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
                        int i13;
                        int i14;
                        int i15;
                        int i16;
                        int i17;
                        int i18;
                        int i19;
                        int i20;
                        int i21;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5616d) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((fm9) this).b = i3;
                        if (this.g) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((fm9) this).b = i4;
                        if (this.j) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((fm9) this).b = i5;
                        if (this.h) {
                            i6 = i5 | 256;
                        } else {
                            i6 = i5 & (-257);
                        }
                        ((fm9) this).b = i6;
                        if (this.k) {
                            i7 = i6 | 512;
                        } else {
                            i7 = i6 & (-513);
                        }
                        ((fm9) this).b = i7;
                        if (this.l) {
                            i8 = i7 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i8 = i7 & (-2049);
                        }
                        ((fm9) this).b = i8;
                        if (this.m) {
                            i9 = i8 | 4096;
                        } else {
                            i9 = i8 & (-4097);
                        }
                        ((fm9) this).b = i9;
                        if (this.n) {
                            i10 = i9 | 524288;
                        } else {
                            i10 = i9 & (-524289);
                        }
                        ((fm9) this).b = i10;
                        if (this.o) {
                            i11 = i10 | 1048576;
                        } else {
                            i11 = i10 & (-1048577);
                        }
                        ((fm9) this).b = i11;
                        if (((fm9) this).f5617e) {
                            i12 = i11 | DataUtils.PAGE_LARGE;
                        } else {
                            i12 = i11 & (-2097153);
                        }
                        ((fm9) this).b = i12;
                        if (((fm9) this).f5618f) {
                            i13 = i12 | 4194304;
                        } else {
                            i13 = i12 & (-4194305);
                        }
                        ((fm9) this).b = i13;
                        if (this.q) {
                            i14 = i13 | 8388608;
                        } else {
                            i14 = i13 & (-8388609);
                        }
                        ((fm9) this).b = i14;
                        if (this.r) {
                            i15 = i14 | 16777216;
                        } else {
                            i15 = i14 & (-16777217);
                        }
                        ((fm9) this).b = i15;
                        if (this.s) {
                            i16 = i15 | 33554432;
                        } else {
                            i16 = i15 & (-33554433);
                        }
                        ((fm9) this).b = i16;
                        if (this.t) {
                            i17 = i16 | 67108864;
                        } else {
                            i17 = i16 & (-67108865);
                        }
                        ((fm9) this).b = i17;
                        if (this.u) {
                            i18 = i17 | 134217728;
                        } else {
                            i18 = i17 & (-134217729);
                        }
                        ((fm9) this).b = i18;
                        if (this.w) {
                            i19 = i18 | 268435456;
                        } else {
                            i19 = i18 & (-268435457);
                        }
                        ((fm9) this).b = i19;
                        if (this.x) {
                            i20 = i19 | 536870912;
                        } else {
                            i20 = i19 & (-536870913);
                        }
                        ((fm9) this).b = i20;
                        if (this.v) {
                            i21 = i20 | MemoryConstants.GB;
                        } else {
                            i21 = i20 & (-1073741825);
                        }
                        ((fm9) this).b = i21;
                        b1Var2.writeInt32(i21);
                        b1Var2.writeInt64(((fm9) this).f5600a);
                        if ((((fm9) this).b & 8192) != 0) {
                            b1Var2.writeInt64(((fm9) this).f5610b);
                        }
                        b1Var2.writeString(((fm9) this).f5602a);
                        if ((((fm9) this).b & 64) != 0) {
                            b1Var2.writeString(((fm9) this).f5611b);
                        }
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).a);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((fm9) this).f5603a.size();
                            b1Var2.writeInt32(size);
                            for (int i22 = 0; i22 < size; i22++) {
                                ((TLRPC$TL_restrictionReason) ((fm9) this).f5603a.get(i22)).e(b1Var2);
                            }
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5607a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            ((fm9) this).f5608a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 262144) != 0) {
                            ((fm9) this).f5613b.e(b1Var2);
                        }
                        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(((fm9) this).d);
                        }
                    }
                };
                break;
            case -2094689180:
                fm9Var = new TLRPC$TL_channel();
                break;
            case -2059962289:
                fm9Var = new TLRPC$TL_channelForbidden() { // from class: org.telegram.tgnet.TLRPC$TL_channelForbidden_layer67
                    public static int h = -2059962289;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelForbidden, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z4 = true;
                        if ((readInt32 & 32) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.g = z3;
                        if ((readInt32 & 256) == 0) {
                            z4 = false;
                        }
                        this.h = z4;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelForbidden, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(h);
                        if (this.g) {
                            i2 = ((fm9) this).b | 32;
                        } else {
                            i2 = ((fm9) this).b & (-33);
                        }
                        ((fm9) this).b = i2;
                        if (this.h) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((fm9) this).b = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeInt64(((fm9) this).f5610b);
                        b1Var2.writeString(((fm9) this).f5602a);
                    }
                };
                break;
            case -1683826688:
                fm9Var = new TLRPC$TL_chatEmpty() { // from class: org.telegram.tgnet.TLRPC$TL_chatEmpty_layer131
                    public static int h = -1683826688;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatEmpty, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5602a = "DELETED";
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatEmpty, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                    }
                };
                break;
            case -1588737454:
                fm9Var = new TLRPC$TL_channel() { // from class: org.telegram.tgnet.TLRPC$TL_channel_layer67
                    public static int h = -1588737454;

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        boolean z11;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z12 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5614b = z4;
                        if ((readInt32 & 4) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((fm9) this).f5616d = z5;
                        if ((readInt32 & 16) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.i = z6;
                        if ((readInt32 & 32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        this.g = z7;
                        if ((readInt32 & 128) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.j = z8;
                        if ((readInt32 & 256) != 0) {
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
                        this.k = z10;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.l = z11;
                        if ((readInt32 & 4096) != 0) {
                            z12 = true;
                        }
                        this.m = z12;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 8192) != 0) {
                            ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        }
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5611b = b1Var2.readString(z2);
                        }
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
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
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5614b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((fm9) this).b = i3;
                        if (((fm9) this).f5616d) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((fm9) this).b = i4;
                        if (this.i) {
                            i5 = i4 | 16;
                        } else {
                            i5 = i4 & (-17);
                        }
                        ((fm9) this).b = i5;
                        if (this.g) {
                            i6 = i5 | 32;
                        } else {
                            i6 = i5 & (-33);
                        }
                        ((fm9) this).b = i6;
                        if (this.j) {
                            i7 = i6 | 128;
                        } else {
                            i7 = i6 & (-129);
                        }
                        ((fm9) this).b = i7;
                        if (this.h) {
                            i8 = i7 | 256;
                        } else {
                            i8 = i7 & (-257);
                        }
                        ((fm9) this).b = i8;
                        if (this.k) {
                            i9 = i8 | 512;
                        } else {
                            i9 = i8 & (-513);
                        }
                        ((fm9) this).b = i9;
                        if (this.l) {
                            i10 = i9 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i10 = i9 & (-2049);
                        }
                        ((fm9) this).b = i10;
                        if (this.m) {
                            i11 = i10 | 4096;
                        } else {
                            i11 = i10 & (-4097);
                        }
                        ((fm9) this).b = i11;
                        b1Var2.writeInt32(i11);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        if ((((fm9) this).b & 8192) != 0) {
                            b1Var2.writeInt64(((fm9) this).f5610b);
                        }
                        b1Var2.writeString(((fm9) this).f5602a);
                        if ((((fm9) this).b & 64) != 0) {
                            b1Var2.writeString(((fm9) this).f5611b);
                        }
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.writeString("");
                        }
                    }
                };
                break;
            case -930515796:
                fm9Var = new TLRPC$TL_channel() { // from class: org.telegram.tgnet.TLRPC$TL_channel_layer92
                    public static int h = -930515796;

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z10 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5616d = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.g = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.j = z6;
                        if ((readInt32 & 256) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        this.h = z7;
                        if ((readInt32 & 512) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.k = z8;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.l = z9;
                        if ((readInt32 & 4096) != 0) {
                            z10 = true;
                        }
                        this.m = z10;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 8192) != 0) {
                            ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        }
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5611b = b1Var2.readString(z2);
                        }
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.readString(z2);
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            TLRPC$TL_channelAdminRights_layer92 f = TLRPC$TL_channelAdminRights_layer92.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((fm9) this).f5605a = f;
                            ((fm9) this).f5607a = fm9.g(f);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            TLRPC$TL_channelBannedRights_layer92 f2 = TLRPC$TL_channelBannedRights_layer92.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((fm9) this).f5606a = f2;
                            ((fm9) this).f5608a = fm9.h(f2);
                        }
                        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((fm9) this).d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5616d) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((fm9) this).b = i3;
                        if (this.g) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((fm9) this).b = i4;
                        if (this.j) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((fm9) this).b = i5;
                        if (this.h) {
                            i6 = i5 | 256;
                        } else {
                            i6 = i5 & (-257);
                        }
                        ((fm9) this).b = i6;
                        if (this.k) {
                            i7 = i6 | 512;
                        } else {
                            i7 = i6 & (-513);
                        }
                        ((fm9) this).b = i7;
                        if (this.l) {
                            i8 = i7 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i8 = i7 & (-2049);
                        }
                        ((fm9) this).b = i8;
                        if (this.m) {
                            i9 = i8 | 4096;
                        } else {
                            i9 = i8 & (-4097);
                        }
                        ((fm9) this).b = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        if ((((fm9) this).b & 8192) != 0) {
                            b1Var2.writeInt64(((fm9) this).f5610b);
                        }
                        b1Var2.writeString(((fm9) this).f5602a);
                        if ((((fm9) this).b & 64) != 0) {
                            b1Var2.writeString(((fm9) this).f5611b);
                        }
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.writeString("");
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5605a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            ((fm9) this).f5606a.e(b1Var2);
                        }
                        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(((fm9) this).d);
                        }
                    }
                };
                break;
            case -753232354:
                fm9Var = new TLRPC$TL_channel() { // from class: org.telegram.tgnet.TLRPC$TL_channel_layer131
                    public static int h = -753232354;

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
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
                        boolean z13;
                        boolean z14;
                        boolean z15;
                        boolean z16;
                        boolean z17;
                        boolean z18;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5616d = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.g = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.j = z6;
                        if ((readInt32 & 256) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        this.h = z7;
                        if ((readInt32 & 512) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.k = z8;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.l = z9;
                        if ((readInt32 & 4096) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.m = z10;
                        if ((524288 & readInt32) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.n = z11;
                        if ((1048576 & readInt32) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        this.o = z12;
                        if ((2097152 & readInt32) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        ((fm9) this).f5617e = z13;
                        if ((4194304 & readInt32) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        ((fm9) this).f5618f = z14;
                        if ((8388608 & readInt32) != 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        this.q = z15;
                        if ((16777216 & readInt32) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        this.r = z16;
                        if ((33554432 & readInt32) != 0) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        this.s = z17;
                        if ((readInt32 & 67108864) != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        this.t = z18;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 8192) != 0) {
                            ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        }
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5611b = b1Var2.readString(z2);
                        }
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 512) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                TLRPC$TL_restrictionReason f = TLRPC$TL_restrictionReason.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((fm9) this).f5603a.add(f);
                            }
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5607a = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            ((fm9) this).f5608a = TLRPC$TL_chatBannedRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & 262144) != 0) {
                            ((fm9) this).f5613b = TLRPC$TL_chatBannedRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((fm9) this).d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
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
                        int i13;
                        int i14;
                        int i15;
                        int i16;
                        int i17;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5616d) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((fm9) this).b = i3;
                        if (this.g) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((fm9) this).b = i4;
                        if (this.j) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((fm9) this).b = i5;
                        if (this.h) {
                            i6 = i5 | 256;
                        } else {
                            i6 = i5 & (-257);
                        }
                        ((fm9) this).b = i6;
                        if (this.k) {
                            i7 = i6 | 512;
                        } else {
                            i7 = i6 & (-513);
                        }
                        ((fm9) this).b = i7;
                        if (this.l) {
                            i8 = i7 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i8 = i7 & (-2049);
                        }
                        ((fm9) this).b = i8;
                        if (this.m) {
                            i9 = i8 | 4096;
                        } else {
                            i9 = i8 & (-4097);
                        }
                        ((fm9) this).b = i9;
                        if (this.n) {
                            i10 = i9 | 524288;
                        } else {
                            i10 = i9 & (-524289);
                        }
                        ((fm9) this).b = i10;
                        if (this.o) {
                            i11 = i10 | 1048576;
                        } else {
                            i11 = i10 & (-1048577);
                        }
                        ((fm9) this).b = i11;
                        if (((fm9) this).f5617e) {
                            i12 = i11 | DataUtils.PAGE_LARGE;
                        } else {
                            i12 = i11 & (-2097153);
                        }
                        ((fm9) this).b = i12;
                        if (((fm9) this).f5618f) {
                            i13 = i12 | 4194304;
                        } else {
                            i13 = i12 & (-4194305);
                        }
                        ((fm9) this).b = i13;
                        if (this.q) {
                            i14 = i13 | 8388608;
                        } else {
                            i14 = i13 & (-8388609);
                        }
                        ((fm9) this).b = i14;
                        if (this.r) {
                            i15 = i14 | 16777216;
                        } else {
                            i15 = i14 & (-16777217);
                        }
                        ((fm9) this).b = i15;
                        if (this.s) {
                            i16 = i15 | 33554432;
                        } else {
                            i16 = i15 & (-33554433);
                        }
                        ((fm9) this).b = i16;
                        if (this.t) {
                            i17 = i16 | 67108864;
                        } else {
                            i17 = i16 & (-67108865);
                        }
                        ((fm9) this).b = i17;
                        b1Var2.writeInt32(i17);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        if ((((fm9) this).b & 8192) != 0) {
                            b1Var2.writeInt64(((fm9) this).f5610b);
                        }
                        b1Var2.writeString(((fm9) this).f5602a);
                        if ((((fm9) this).b & 64) != 0) {
                            b1Var2.writeString(((fm9) this).f5611b);
                        }
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((fm9) this).f5603a.size();
                            b1Var2.writeInt32(size);
                            for (int i18 = 0; i18 < size; i18++) {
                                ((TLRPC$TL_restrictionReason) ((fm9) this).f5603a.get(i18)).e(b1Var2);
                            }
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5607a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            ((fm9) this).f5608a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 262144) != 0) {
                            ((fm9) this).f5613b.e(b1Var2);
                        }
                        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(((fm9) this).d);
                        }
                    }
                };
                break;
            case -652419756:
                fm9Var = new TLRPC$TL_chat() { // from class: org.telegram.tgnet.TLRPC$TL_chat_layer92
                    public static int h = -652419756;

                    @Override // org.telegram.tgnet.TLRPC$TL_chat, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z6 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5614b = z4;
                        if ((readInt32 & 4) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((fm9) this).f5616d = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        }
                        ((fm9) this).f5615c = z6;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).d = b1Var2.readInt32(z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5601a = in9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chat, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5614b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((fm9) this).b = i3;
                        if (((fm9) this).f5616d) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((fm9) this).b = i4;
                        if (((fm9) this).f5615c) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((fm9) this).b = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeString(((fm9) this).f5602a);
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).d);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5601a.e(b1Var2);
                        }
                    }
                };
                break;
            case -83047359:
                fm9Var = new TLRPC$TL_chatForbidden() { // from class: org.telegram.tgnet.TLRPC$TL_chatForbidden_old
                    public static int h = -83047359;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatForbidden, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatForbidden, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeString(((fm9) this).f5602a);
                        b1Var2.writeInt32(((fm9) this).a);
                    }
                };
                break;
            case 120753115:
                fm9Var = new TLRPC$TL_chatForbidden() { // from class: org.telegram.tgnet.TLRPC$TL_chatForbidden_layer131
                    public static int h = 120753115;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatForbidden, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatForbidden, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeString(((fm9) this).f5602a);
                    }
                };
                break;
            case 213142300:
                fm9Var = new TLRPC$TL_channel() { // from class: org.telegram.tgnet.TLRPC$TL_channel_layer72
                    public static int h = 213142300;

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z10 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5616d = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.g = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.j = z6;
                        if ((readInt32 & 256) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        this.h = z7;
                        if ((readInt32 & 512) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.k = z8;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.l = z9;
                        if ((readInt32 & 4096) != 0) {
                            z10 = true;
                        }
                        this.m = z10;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 8192) != 0) {
                            ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        }
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5611b = b1Var2.readString(z2);
                        }
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.readString(z2);
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            TLRPC$TL_channelAdminRights_layer92 f = TLRPC$TL_channelAdminRights_layer92.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((fm9) this).f5605a = f;
                            ((fm9) this).f5607a = fm9.g(f);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            TLRPC$TL_channelBannedRights_layer92 f2 = TLRPC$TL_channelBannedRights_layer92.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((fm9) this).f5606a = f2;
                            ((fm9) this).f5608a = fm9.h(f2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        int i10;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5614b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((fm9) this).b = i3;
                        if (((fm9) this).f5616d) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((fm9) this).b = i4;
                        if (this.g) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((fm9) this).b = i5;
                        if (this.j) {
                            i6 = i5 | 128;
                        } else {
                            i6 = i5 & (-129);
                        }
                        ((fm9) this).b = i6;
                        if (this.h) {
                            i7 = i6 | 256;
                        } else {
                            i7 = i6 & (-257);
                        }
                        ((fm9) this).b = i7;
                        if (this.k) {
                            i8 = i7 | 512;
                        } else {
                            i8 = i7 & (-513);
                        }
                        ((fm9) this).b = i8;
                        if (this.l) {
                            i9 = i8 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i9 = i8 & (-2049);
                        }
                        ((fm9) this).b = i9;
                        if (this.m) {
                            i10 = i9 | 4096;
                        } else {
                            i10 = i9 & (-4097);
                        }
                        ((fm9) this).b = i10;
                        b1Var2.writeInt32(i10);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        if ((((fm9) this).b & 8192) != 0) {
                            b1Var2.writeInt64(((fm9) this).f5610b);
                        }
                        b1Var2.writeString(((fm9) this).f5602a);
                        if ((((fm9) this).b & 64) != 0) {
                            b1Var2.writeString(((fm9) this).f5611b);
                        }
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.writeString("");
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5605a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            ((fm9) this).f5606a.e(b1Var2);
                        }
                    }
                };
                break;
            case 399807445:
                fm9Var = new TLRPC$TL_channelForbidden();
                break;
            case 681420594:
                fm9Var = new TLRPC$TL_channelForbidden() { // from class: org.telegram.tgnet.TLRPC$TL_channelForbidden_layer131
                    public static int h = 681420594;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelForbidden, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z4 = true;
                        if ((readInt32 & 32) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.g = z3;
                        if ((readInt32 & 256) == 0) {
                            z4 = false;
                        }
                        this.h = z4;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        if ((((fm9) this).b & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((fm9) this).f = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelForbidden, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(h);
                        if (this.g) {
                            i2 = ((fm9) this).b | 32;
                        } else {
                            i2 = ((fm9) this).b & (-33);
                        }
                        ((fm9) this).b = i2;
                        if (this.h) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((fm9) this).b = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeInt64(((fm9) this).f5610b);
                        b1Var2.writeString(((fm9) this).f5602a);
                        if ((((fm9) this).b & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeInt32(((fm9) this).f);
                        }
                    }
                };
                break;
            case 693512293:
                fm9Var = new TLRPC$TL_chatEmpty();
                break;
            case 763724588:
                fm9Var = new TLRPC$TL_channelForbidden() { // from class: org.telegram.tgnet.TLRPC$TL_channelForbidden_layer52
                    public static int h = 763724588;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelForbidden, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelForbidden, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeInt64(((fm9) this).f5610b);
                        b1Var2.writeString(((fm9) this).f5602a);
                    }
                };
                break;
            case 1004149726:
                fm9Var = new TLRPC$TL_chat() { // from class: org.telegram.tgnet.TLRPC$TL_chat_layer131
                    public static int h = 1004149726;

                    @Override // org.telegram.tgnet.TLRPC$TL_chat, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z8 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5614b = z4;
                        if ((readInt32 & 4) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((fm9) this).f5616d = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((fm9) this).f5615c = z6;
                        if ((8388608 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        this.q = z7;
                        if ((readInt32 & 16777216) != 0) {
                            z8 = true;
                        }
                        this.r = z8;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).d = b1Var2.readInt32(z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5601a = in9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5607a = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & 262144) != 0) {
                            ((fm9) this).f5613b = TLRPC$TL_chatBannedRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chat, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5614b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((fm9) this).b = i3;
                        if (((fm9) this).f5616d) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((fm9) this).b = i4;
                        if (((fm9) this).f5615c) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((fm9) this).b = i5;
                        if (this.q) {
                            i6 = i5 | 8388608;
                        } else {
                            i6 = i5 & (-8388609);
                        }
                        ((fm9) this).b = i6;
                        if (this.r) {
                            i7 = i6 | 16777216;
                        } else {
                            i7 = i6 & (-16777217);
                        }
                        ((fm9) this).b = i7;
                        b1Var2.writeInt32(i7);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeString(((fm9) this).f5602a);
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).d);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5601a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5607a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 262144) != 0) {
                            ((fm9) this).f5613b.e(b1Var2);
                        }
                    }
                };
                break;
            case 1103884886:
                fm9Var = new TLRPC$TL_chat();
                break;
            case 1158377749:
                fm9Var = new TLRPC$TL_channel() { // from class: org.telegram.tgnet.TLRPC$TL_channel_layer77
                    public static int h = 1158377749;

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z10 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5616d = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.g = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.j = z6;
                        if ((readInt32 & 256) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        this.h = z7;
                        if ((readInt32 & 512) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.k = z8;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.l = z9;
                        if ((readInt32 & 4096) != 0) {
                            z10 = true;
                        }
                        this.m = z10;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 8192) != 0) {
                            ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        }
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5611b = b1Var2.readString(z2);
                        }
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.readString(z2);
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            TLRPC$TL_channelAdminRights_layer92 f = TLRPC$TL_channelAdminRights_layer92.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((fm9) this).f5605a = f;
                            ((fm9) this).f5607a = fm9.g(f);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            TLRPC$TL_channelBannedRights_layer92 f2 = TLRPC$TL_channelBannedRights_layer92.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((fm9) this).f5606a = f2;
                            ((fm9) this).f5608a = fm9.h(f2);
                        }
                        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((fm9) this).d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5616d) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((fm9) this).b = i3;
                        if (this.g) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((fm9) this).b = i4;
                        if (this.j) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((fm9) this).b = i5;
                        if (this.h) {
                            i6 = i5 | 256;
                        } else {
                            i6 = i5 & (-257);
                        }
                        ((fm9) this).b = i6;
                        if (this.k) {
                            i7 = i6 | 512;
                        } else {
                            i7 = i6 & (-513);
                        }
                        ((fm9) this).b = i7;
                        if (this.l) {
                            i8 = i7 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i8 = i7 & (-2049);
                        }
                        ((fm9) this).b = i8;
                        if (this.m) {
                            i9 = i8 | 4096;
                        } else {
                            i9 = i8 & (-4097);
                        }
                        ((fm9) this).b = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        if ((((fm9) this).b & 8192) != 0) {
                            b1Var2.writeInt64(((fm9) this).f5610b);
                        }
                        b1Var2.writeString(((fm9) this).f5602a);
                        if ((((fm9) this).b & 64) != 0) {
                            b1Var2.writeString(((fm9) this).f5611b);
                        }
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.writeString("");
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5605a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            ((fm9) this).f5606a.e(b1Var2);
                        }
                        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(((fm9) this).d);
                        }
                    }
                };
                break;
            case 1260090630:
                fm9Var = new TLRPC$TL_channel() { // from class: org.telegram.tgnet.TLRPC$TL_channel_layer48
                    public static int h = 1260090630;

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z11 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5614b = z4;
                        if ((readInt32 & 4) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((fm9) this).f5616d = z5;
                        if ((readInt32 & 16) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.i = z6;
                        if ((readInt32 & 32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        this.g = z7;
                        if ((readInt32 & 128) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.j = z8;
                        if ((readInt32 & 256) != 0) {
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
                        this.k = z10;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z11 = true;
                        }
                        this.l = z11;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5611b = b1Var2.readString(z2);
                        }
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        int i10;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5614b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((fm9) this).b = i3;
                        if (((fm9) this).f5616d) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((fm9) this).b = i4;
                        if (this.i) {
                            i5 = i4 | 16;
                        } else {
                            i5 = i4 & (-17);
                        }
                        ((fm9) this).b = i5;
                        if (this.g) {
                            i6 = i5 | 32;
                        } else {
                            i6 = i5 & (-33);
                        }
                        ((fm9) this).b = i6;
                        if (this.j) {
                            i7 = i6 | 128;
                        } else {
                            i7 = i6 & (-129);
                        }
                        ((fm9) this).b = i7;
                        if (this.h) {
                            i8 = i7 | 256;
                        } else {
                            i8 = i7 & (-257);
                        }
                        ((fm9) this).b = i8;
                        if (this.k) {
                            i9 = i8 | 512;
                        } else {
                            i9 = i8 & (-513);
                        }
                        ((fm9) this).b = i9;
                        if (this.l) {
                            i10 = i9 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i10 = i9 & (-2049);
                        }
                        ((fm9) this).b = i10;
                        b1Var2.writeInt32(i10);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeInt64(((fm9) this).f5610b);
                        b1Var2.writeString(((fm9) this).f5602a);
                        if ((((fm9) this).b & 64) != 0) {
                            b1Var2.writeString(((fm9) this).f5611b);
                        }
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.writeString("");
                        }
                    }
                };
                break;
            case 1307772980:
                fm9Var = new TLRPC$TL_channel() { // from class: org.telegram.tgnet.TLRPC$TL_channel_layer104
                    public static int h = 1307772980;

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
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
                        boolean z13;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z14 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5616d = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.g = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.j = z6;
                        if ((readInt32 & 256) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        this.h = z7;
                        if ((readInt32 & 512) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.k = z8;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.l = z9;
                        if ((readInt32 & 4096) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.m = z10;
                        if ((524288 & readInt32) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.n = z11;
                        if ((1048576 & readInt32) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        this.o = z12;
                        if ((2097152 & readInt32) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        ((fm9) this).f5617e = z13;
                        if ((readInt32 & 4194304) != 0) {
                            z14 = true;
                        }
                        ((fm9) this).f5618f = z14;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 8192) != 0) {
                            ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        }
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5611b = b1Var2.readString(z2);
                        }
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.readString(z2);
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5607a = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            ((fm9) this).f5608a = TLRPC$TL_chatBannedRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & 262144) != 0) {
                            ((fm9) this).f5613b = TLRPC$TL_chatBannedRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((fm9) this).d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
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
                        int i13;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5616d) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((fm9) this).b = i3;
                        if (this.g) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((fm9) this).b = i4;
                        if (this.j) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((fm9) this).b = i5;
                        if (this.h) {
                            i6 = i5 | 256;
                        } else {
                            i6 = i5 & (-257);
                        }
                        ((fm9) this).b = i6;
                        if (this.k) {
                            i7 = i6 | 512;
                        } else {
                            i7 = i6 & (-513);
                        }
                        ((fm9) this).b = i7;
                        if (this.l) {
                            i8 = i7 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i8 = i7 & (-2049);
                        }
                        ((fm9) this).b = i8;
                        if (this.m) {
                            i9 = i8 | 4096;
                        } else {
                            i9 = i8 & (-4097);
                        }
                        ((fm9) this).b = i9;
                        if (this.n) {
                            i10 = i9 | 524288;
                        } else {
                            i10 = i9 & (-524289);
                        }
                        ((fm9) this).b = i10;
                        if (this.o) {
                            i11 = i10 | 1048576;
                        } else {
                            i11 = i10 & (-1048577);
                        }
                        ((fm9) this).b = i11;
                        if (((fm9) this).f5617e) {
                            i12 = i11 | DataUtils.PAGE_LARGE;
                        } else {
                            i12 = i11 & (-2097153);
                        }
                        ((fm9) this).b = i12;
                        if (((fm9) this).f5618f) {
                            i13 = i12 | 4194304;
                        } else {
                            i13 = i12 & (-4194305);
                        }
                        ((fm9) this).b = i13;
                        b1Var2.writeInt32(i13);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        if ((((fm9) this).b & 8192) != 0) {
                            b1Var2.writeInt64(((fm9) this).f5610b);
                        }
                        b1Var2.writeString(((fm9) this).f5602a);
                        if ((((fm9) this).b & 64) != 0) {
                            b1Var2.writeString(((fm9) this).f5611b);
                        }
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                        if ((((fm9) this).b & 512) != 0) {
                            b1Var2.writeString("");
                        }
                        if ((((fm9) this).b & 16384) != 0) {
                            ((fm9) this).f5607a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 32768) != 0) {
                            ((fm9) this).f5608a.e(b1Var2);
                        }
                        if ((((fm9) this).b & 262144) != 0) {
                            ((fm9) this).f5613b.e(b1Var2);
                        }
                        if ((((fm9) this).b & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(((fm9) this).d);
                        }
                    }
                };
                break;
            case 1704108455:
                fm9Var = new TLRPC$TL_chatForbidden();
                break;
            case 1737397639:
                fm9Var = new TLRPC$TL_channel() { // from class: org.telegram.tgnet.TLRPC$TL_channel_old
                    public static int h = 1737397639;

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z10 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5614b = z4;
                        if ((readInt32 & 4) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((fm9) this).f5616d = z5;
                        if ((readInt32 & 16) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.i = z6;
                        if ((readInt32 & 32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        this.g = z7;
                        if ((readInt32 & 128) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.j = z8;
                        if ((readInt32 & 256) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.h = z9;
                        if ((readInt32 & 512) != 0) {
                            z10 = true;
                        }
                        this.p = z10;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5610b = b1Var2.readInt64(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        if ((((fm9) this).b & 64) != 0) {
                            ((fm9) this).f5611b = b1Var2.readString(z2);
                        }
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channel, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5614b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((fm9) this).b = i3;
                        if (((fm9) this).f5616d) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((fm9) this).b = i4;
                        if (this.i) {
                            i5 = i4 | 16;
                        } else {
                            i5 = i4 & (-17);
                        }
                        ((fm9) this).b = i5;
                        if (this.g) {
                            i6 = i5 | 32;
                        } else {
                            i6 = i5 & (-33);
                        }
                        ((fm9) this).b = i6;
                        if (this.j) {
                            i7 = i6 | 128;
                        } else {
                            i7 = i6 & (-129);
                        }
                        ((fm9) this).b = i7;
                        if (this.h) {
                            i8 = i7 | 256;
                        } else {
                            i8 = i7 & (-257);
                        }
                        ((fm9) this).b = i8;
                        if (this.p) {
                            i9 = i8 | 512;
                        } else {
                            i9 = i8 & (-513);
                        }
                        ((fm9) this).b = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeInt64(((fm9) this).f5610b);
                        b1Var2.writeString(((fm9) this).f5602a);
                        if ((((fm9) this).b & 64) != 0) {
                            b1Var2.writeString(((fm9) this).f5611b);
                        }
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                    }
                };
                break;
            case 1855757255:
                fm9Var = new TLRPC$TL_chat() { // from class: org.telegram.tgnet.TLRPC$TL_chat_old
                    public static int h = 1855757255;

                    @Override // org.telegram.tgnet.TLRPC$TL_chat, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).d = b1Var2.readInt32(z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).f5616d = b1Var2.readBool(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chat, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeString(((fm9) this).f5602a);
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).d);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeBool(((fm9) this).f5616d);
                        b1Var2.writeInt32(((fm9) this).e);
                    }
                };
                break;
            case 1930607688:
                fm9Var = new TLRPC$TL_chat() { // from class: org.telegram.tgnet.TLRPC$TL_chat_old2
                    public static int h = 1930607688;

                    @Override // org.telegram.tgnet.TLRPC$TL_chat, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fm9) this).b = readInt32;
                        boolean z6 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fm9) this).f5609a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((fm9) this).f5614b = z4;
                        if ((readInt32 & 4) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((fm9) this).f5616d = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        }
                        ((fm9) this).f5615c = z6;
                        ((fm9) this).f5600a = b1Var2.readInt32(z2);
                        ((fm9) this).f5602a = b1Var2.readString(z2);
                        ((fm9) this).f5604a = km9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((fm9) this).d = b1Var2.readInt32(z2);
                        ((fm9) this).a = b1Var2.readInt32(z2);
                        ((fm9) this).e = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chat, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(h);
                        if (((fm9) this).f5609a) {
                            i2 = ((fm9) this).b | 1;
                        } else {
                            i2 = ((fm9) this).b & (-2);
                        }
                        ((fm9) this).b = i2;
                        if (((fm9) this).f5614b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((fm9) this).b = i3;
                        if (((fm9) this).f5616d) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((fm9) this).b = i4;
                        if (((fm9) this).f5615c) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((fm9) this).b = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32((int) ((fm9) this).f5600a);
                        b1Var2.writeString(((fm9) this).f5602a);
                        ((fm9) this).f5604a.e(b1Var2);
                        b1Var2.writeInt32(((fm9) this).d);
                        b1Var2.writeInt32(((fm9) this).a);
                        b1Var2.writeInt32(((fm9) this).e);
                    }
                };
                break;
            default:
                fm9Var = null;
                break;
        }
        if (fm9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Chat", Integer.valueOf(i)));
        }
        if (fm9Var != null) {
            fm9Var.d(b1Var, z);
        }
        return fm9Var;
    }

    public static TLRPC$TL_chatAdminRights g(TLRPC$TL_channelAdminRights_layer92 tLRPC$TL_channelAdminRights_layer92) {
        if (tLRPC$TL_channelAdminRights_layer92 == null) {
            return null;
        }
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = new TLRPC$TL_chatAdminRights();
        tLRPC$TL_chatAdminRights.f14119a = tLRPC$TL_channelAdminRights_layer92.f13994a;
        tLRPC$TL_chatAdminRights.f14120b = tLRPC$TL_channelAdminRights_layer92.f13995b;
        tLRPC$TL_chatAdminRights.c = tLRPC$TL_channelAdminRights_layer92.c;
        tLRPC$TL_chatAdminRights.d = tLRPC$TL_channelAdminRights_layer92.d;
        tLRPC$TL_chatAdminRights.e = tLRPC$TL_channelAdminRights_layer92.e;
        tLRPC$TL_chatAdminRights.f = tLRPC$TL_channelAdminRights_layer92.f;
        tLRPC$TL_chatAdminRights.g = tLRPC$TL_channelAdminRights_layer92.g;
        tLRPC$TL_chatAdminRights.h = tLRPC$TL_channelAdminRights_layer92.h;
        return tLRPC$TL_chatAdminRights;
    }

    public static TLRPC$TL_chatBannedRights h(TLRPC$TL_channelBannedRights_layer92 tLRPC$TL_channelBannedRights_layer92) {
        if (tLRPC$TL_channelBannedRights_layer92 == null) {
            return null;
        }
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights = new TLRPC$TL_chatBannedRights();
        tLRPC$TL_chatBannedRights.f14122a = tLRPC$TL_channelBannedRights_layer92.f13996a;
        tLRPC$TL_chatBannedRights.f14123b = tLRPC$TL_channelBannedRights_layer92.f13997b;
        boolean z = tLRPC$TL_channelBannedRights_layer92.f13998c;
        tLRPC$TL_chatBannedRights.f14124c = z;
        tLRPC$TL_chatBannedRights.d = tLRPC$TL_channelBannedRights_layer92.d;
        tLRPC$TL_chatBannedRights.e = tLRPC$TL_channelBannedRights_layer92.e;
        tLRPC$TL_chatBannedRights.f = tLRPC$TL_channelBannedRights_layer92.f;
        tLRPC$TL_chatBannedRights.g = tLRPC$TL_channelBannedRights_layer92.g;
        tLRPC$TL_chatBannedRights.h = tLRPC$TL_channelBannedRights_layer92.h;
        tLRPC$TL_chatBannedRights.i = z;
        tLRPC$TL_chatBannedRights.j = true;
        tLRPC$TL_chatBannedRights.k = true;
        tLRPC$TL_chatBannedRights.l = true;
        tLRPC$TL_chatBannedRights.b = tLRPC$TL_channelBannedRights_layer92.b;
        return tLRPC$TL_chatBannedRights;
    }
}
