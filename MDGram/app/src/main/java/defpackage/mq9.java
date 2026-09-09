package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.tgnet.TLRPC$TL_user;
import org.telegram.tgnet.TLRPC$TL_userContact_old2;
import org.telegram.tgnet.TLRPC$TL_userDeleted_old2;
import org.telegram.tgnet.TLRPC$TL_userEmpty;
import org.telegram.tgnet.TLRPC$TL_userForeign_old2;
import org.telegram.tgnet.TLRPC$TL_userRequest_old2;
import org.telegram.tgnet.TLRPC$TL_userSelf_old3;
import org.telegram.tgnet.a;
/* renamed from: mq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class mq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f10557a;

    /* renamed from: a  reason: collision with other field name */
    public String f10558a;

    /* renamed from: a  reason: collision with other field name */
    public oq9 f10560a;

    /* renamed from: a  reason: collision with other field name */
    public pq9 f10561a;

    /* renamed from: a  reason: collision with other field name */
    public zm9 f10562a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10563a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f10564b;

    /* renamed from: b  reason: collision with other field name */
    public String f10565b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f10567b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f10568c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f10569c;
    public String d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f10570d;
    public String e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f10571e;
    public String f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f10572f;
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

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f10559a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f10566b = new ArrayList();

    public static mq9 f(b1 b1Var, int i, boolean z) {
        mq9 tLRPC$TL_user;
        switch (i) {
            case -1885878744:
                tLRPC$TL_user = new TLRPC$TL_user();
                break;
            case -1820043071:
                tLRPC$TL_user = new TLRPC$TL_user() { // from class: org.telegram.tgnet.TLRPC$TL_user_layer131
                    public static int e = -1820043071;

                    @Override // org.telegram.tgnet.TLRPC$TL_user, org.telegram.tgnet.a
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
                        int readInt32 = b1Var2.readInt32(z2);
                        ((mq9) this).a = readInt32;
                        if ((readInt32 & 1024) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((mq9) this).f10563a = z3;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((mq9) this).f10567b = z4;
                        if ((readInt32 & 4096) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((mq9) this).f10569c = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((mq9) this).f10570d = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((mq9) this).f10571e = z7;
                        if ((32768 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((mq9) this).f10572f = z8;
                        if ((65536 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.g = z9;
                        if ((131072 & readInt32) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.h = z10;
                        if ((readInt32 & 262144) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.i = z11;
                        if ((1048576 & readInt32) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        this.j = z12;
                        if ((2097152 & readInt32) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        this.k = z13;
                        if ((8388608 & readInt32) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        this.l = z14;
                        if ((16777216 & readInt32) != 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        this.m = z15;
                        if ((33554432 & readInt32) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        this.n = z16;
                        if ((readInt32 & 67108864) != 0) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        this.o = z17;
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                        if ((((mq9) this).a & 1) != 0) {
                            ((mq9) this).f10564b = b1Var2.readInt64(z2);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            ((mq9) this).f10558a = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            ((mq9) this).f10565b = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            ((mq9) this).f10568c = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            ((mq9) this).d = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            ((mq9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((mq9) this).a & 262144) != 0) {
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
                                ((mq9) this).f10559a.add(f);
                            }
                        }
                        if ((((mq9) this).a & 524288) != 0) {
                            ((mq9) this).e = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 4194304) != 0) {
                            ((mq9) this).f = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_user, org.telegram.tgnet.a
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
                        b1Var2.writeInt32(e);
                        if (((mq9) this).f10563a) {
                            i2 = ((mq9) this).a | 1024;
                        } else {
                            i2 = ((mq9) this).a & (-1025);
                        }
                        ((mq9) this).a = i2;
                        if (((mq9) this).f10567b) {
                            i3 = i2 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i3 = i2 & (-2049);
                        }
                        ((mq9) this).a = i3;
                        if (((mq9) this).f10569c) {
                            i4 = i3 | 4096;
                        } else {
                            i4 = i3 & (-4097);
                        }
                        ((mq9) this).a = i4;
                        if (((mq9) this).f10570d) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((mq9) this).a = i5;
                        if (((mq9) this).f10571e) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((mq9) this).a = i6;
                        if (((mq9) this).f10572f) {
                            i7 = i6 | 32768;
                        } else {
                            i7 = i6 & (-32769);
                        }
                        ((mq9) this).a = i7;
                        if (this.g) {
                            i8 = i7 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i8 = i7 & (-65537);
                        }
                        ((mq9) this).a = i8;
                        if (this.h) {
                            i9 = i8 | Constants.IO_BUFFER_SIZE_COMPRESS;
                        } else {
                            i9 = i8 & (-131073);
                        }
                        ((mq9) this).a = i9;
                        if (this.i) {
                            i10 = i9 | 262144;
                        } else {
                            i10 = i9 & (-262145);
                        }
                        ((mq9) this).a = i10;
                        if (this.j) {
                            i11 = i10 | 1048576;
                        } else {
                            i11 = i10 & (-1048577);
                        }
                        ((mq9) this).a = i11;
                        if (this.k) {
                            i12 = i11 | DataUtils.PAGE_LARGE;
                        } else {
                            i12 = i11 & (-2097153);
                        }
                        ((mq9) this).a = i12;
                        if (this.l) {
                            i13 = i12 | 8388608;
                        } else {
                            i13 = i12 & (-8388609);
                        }
                        ((mq9) this).a = i13;
                        if (this.m) {
                            i14 = i13 | 16777216;
                        } else {
                            i14 = i13 & (-16777217);
                        }
                        ((mq9) this).a = i14;
                        if (this.n) {
                            i15 = i14 | 33554432;
                        } else {
                            i15 = i14 & (-33554433);
                        }
                        ((mq9) this).a = i15;
                        if (this.o) {
                            i16 = i15 | 67108864;
                        } else {
                            i16 = i15 & (-67108865);
                        }
                        ((mq9) this).a = i16;
                        b1Var2.writeInt32(i16);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                        if ((((mq9) this).a & 1) != 0) {
                            b1Var2.writeInt64(((mq9) this).f10564b);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            b1Var2.writeString(((mq9) this).f10558a);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            b1Var2.writeString(((mq9) this).f10565b);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            b1Var2.writeString(((mq9) this).f10568c);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            b1Var2.writeString(((mq9) this).d);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((mq9) this).c);
                        }
                        if ((((mq9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((mq9) this).f10559a.size();
                            b1Var2.writeInt32(size);
                            for (int i17 = 0; i17 < size; i17++) {
                                ((TLRPC$TL_restrictionReason) ((mq9) this).f10559a.get(i17)).e(b1Var2);
                            }
                        }
                        if ((((mq9) this).a & 524288) != 0) {
                            b1Var2.writeString(((mq9) this).e);
                        }
                        if ((((mq9) this).a & 4194304) != 0) {
                            b1Var2.writeString(((mq9) this).f);
                        }
                    }
                };
                break;
            case -1298475060:
                tLRPC$TL_user = new TLRPC$TL_userDeleted_old2() { // from class: org.telegram.tgnet.TLRPC$TL_userDeleted_old
                    public static int e = -1298475060;

                    @Override // org.telegram.tgnet.TLRPC$TL_userDeleted_old2, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                        ((mq9) this).f10558a = b1Var2.readString(z2);
                        ((mq9) this).f10565b = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userDeleted_old2, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                        b1Var2.writeString(((mq9) this).f10558a);
                        b1Var2.writeString(((mq9) this).f10565b);
                    }
                };
                break;
            case -894214632:
                tLRPC$TL_user = new TLRPC$TL_userContact_old2();
                break;
            case -787638374:
                tLRPC$TL_user = new TLRPC$TL_user() { // from class: org.telegram.tgnet.TLRPC$TL_user_layer65
                    public static int e = -787638374;

                    @Override // org.telegram.tgnet.TLRPC$TL_user, org.telegram.tgnet.a
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
                        int readInt32 = b1Var2.readInt32(z2);
                        ((mq9) this).a = readInt32;
                        boolean z13 = false;
                        if ((readInt32 & 1024) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((mq9) this).f10563a = z3;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((mq9) this).f10567b = z4;
                        if ((readInt32 & 4096) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((mq9) this).f10569c = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((mq9) this).f10570d = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((mq9) this).f10571e = z7;
                        if ((32768 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((mq9) this).f10572f = z8;
                        if ((65536 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.g = z9;
                        if ((131072 & readInt32) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.h = z10;
                        if ((readInt32 & 262144) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.i = z11;
                        if ((1048576 & readInt32) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        this.j = z12;
                        if ((readInt32 & DataUtils.PAGE_LARGE) != 0) {
                            z13 = true;
                        }
                        this.k = z13;
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                        if ((((mq9) this).a & 1) != 0) {
                            ((mq9) this).f10564b = b1Var2.readInt64(z2);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            ((mq9) this).f10558a = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            ((mq9) this).f10565b = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            ((mq9) this).f10568c = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            ((mq9) this).d = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            ((mq9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((mq9) this).a & 262144) != 0) {
                            b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 524288) != 0) {
                            ((mq9) this).e = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_user, org.telegram.tgnet.a
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
                        b1Var2.writeInt32(e);
                        if (((mq9) this).f10563a) {
                            i2 = ((mq9) this).a | 1024;
                        } else {
                            i2 = ((mq9) this).a & (-1025);
                        }
                        ((mq9) this).a = i2;
                        if (((mq9) this).f10567b) {
                            i3 = i2 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i3 = i2 & (-2049);
                        }
                        ((mq9) this).a = i3;
                        if (((mq9) this).f10569c) {
                            i4 = i3 | 4096;
                        } else {
                            i4 = i3 & (-4097);
                        }
                        ((mq9) this).a = i4;
                        if (((mq9) this).f10570d) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((mq9) this).a = i5;
                        if (((mq9) this).f10571e) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((mq9) this).a = i6;
                        if (((mq9) this).f10572f) {
                            i7 = i6 | 32768;
                        } else {
                            i7 = i6 & (-32769);
                        }
                        ((mq9) this).a = i7;
                        if (this.g) {
                            i8 = i7 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i8 = i7 & (-65537);
                        }
                        ((mq9) this).a = i8;
                        if (this.h) {
                            i9 = i8 | Constants.IO_BUFFER_SIZE_COMPRESS;
                        } else {
                            i9 = i8 & (-131073);
                        }
                        ((mq9) this).a = i9;
                        if (this.i) {
                            i10 = i9 | 262144;
                        } else {
                            i10 = i9 & (-262145);
                        }
                        ((mq9) this).a = i10;
                        if (this.j) {
                            i11 = i10 | 1048576;
                        } else {
                            i11 = i10 & (-1048577);
                        }
                        ((mq9) this).a = i11;
                        if (this.k) {
                            i12 = i11 | DataUtils.PAGE_LARGE;
                        } else {
                            i12 = i11 & (-2097153);
                        }
                        ((mq9) this).a = i12;
                        b1Var2.writeInt32(i12);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                        if ((((mq9) this).a & 1) != 0) {
                            b1Var2.writeInt64(((mq9) this).f10564b);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            b1Var2.writeString(((mq9) this).f10558a);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            b1Var2.writeString(((mq9) this).f10565b);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            b1Var2.writeString(((mq9) this).f10568c);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            b1Var2.writeString(((mq9) this).d);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((mq9) this).c);
                        }
                        if ((((mq9) this).a & 262144) != 0) {
                            b1Var2.writeString("");
                        }
                        if ((((mq9) this).a & 524288) != 0) {
                            b1Var2.writeString(((mq9) this).e);
                        }
                    }
                };
                break;
            case -742634630:
                tLRPC$TL_user = new TLRPC$TL_userEmpty();
                break;
            case -704549510:
                tLRPC$TL_user = new TLRPC$TL_userDeleted_old2();
                break;
            case -640891665:
                tLRPC$TL_user = new TLRPC$TL_userRequest_old2();
                break;
            case -218397927:
                tLRPC$TL_user = new TLRPC$TL_userContact_old2() { // from class: org.telegram.tgnet.TLRPC$TL_userContact_old
                    public static int e = -218397927;

                    @Override // org.telegram.tgnet.TLRPC$TL_userContact_old2, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                        ((mq9) this).f10558a = b1Var2.readString(z2);
                        ((mq9) this).f10565b = b1Var2.readString(z2);
                        ((mq9) this).f10564b = b1Var2.readInt64(z2);
                        ((mq9) this).d = b1Var2.readString(z2);
                        ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userContact_old2, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                        b1Var2.writeString(((mq9) this).f10558a);
                        b1Var2.writeString(((mq9) this).f10565b);
                        b1Var2.writeInt64(((mq9) this).f10564b);
                        b1Var2.writeString(((mq9) this).d);
                        ((mq9) this).f10560a.e(b1Var2);
                        ((mq9) this).f10561a.e(b1Var2);
                    }
                };
                break;
            case 123533224:
                tLRPC$TL_user = new TLRPC$TL_userForeign_old2();
                break;
            case 476112392:
                tLRPC$TL_user = new TLRPC$TL_userSelf_old3();
                break;
            case 537022650:
                tLRPC$TL_user = new TLRPC$TL_userEmpty() { // from class: org.telegram.tgnet.TLRPC$TL_userEmpty_layer131
                    public static int e = 537022650;

                    @Override // org.telegram.tgnet.TLRPC$TL_userEmpty, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userEmpty, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                    }
                };
                break;
            case 585404530:
                tLRPC$TL_user = new TLRPC$TL_user() { // from class: org.telegram.tgnet.TLRPC$TL_user_old
                    public static int e = 585404530;

                    @Override // org.telegram.tgnet.TLRPC$TL_user, org.telegram.tgnet.a
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
                        ((mq9) this).a = readInt32;
                        boolean z11 = false;
                        if ((readInt32 & 1024) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((mq9) this).f10563a = z3;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((mq9) this).f10567b = z4;
                        if ((readInt32 & 4096) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((mq9) this).f10569c = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((mq9) this).f10570d = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((mq9) this).f10571e = z7;
                        if ((32768 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((mq9) this).f10572f = z8;
                        if ((65536 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.g = z9;
                        if ((131072 & readInt32) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.h = z10;
                        if ((readInt32 & 262144) != 0) {
                            z11 = true;
                        }
                        this.r = z11;
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                        if ((((mq9) this).a & 1) != 0) {
                            ((mq9) this).f10564b = b1Var2.readInt64(z2);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            ((mq9) this).f10558a = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            ((mq9) this).f10565b = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            ((mq9) this).f10568c = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            ((mq9) this).d = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            ((mq9) this).c = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_user, org.telegram.tgnet.a
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
                        b1Var2.writeInt32(e);
                        if (((mq9) this).f10563a) {
                            i2 = ((mq9) this).a | 1024;
                        } else {
                            i2 = ((mq9) this).a & (-1025);
                        }
                        ((mq9) this).a = i2;
                        if (((mq9) this).f10567b) {
                            i3 = i2 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i3 = i2 & (-2049);
                        }
                        ((mq9) this).a = i3;
                        if (((mq9) this).f10569c) {
                            i4 = i3 | 4096;
                        } else {
                            i4 = i3 & (-4097);
                        }
                        ((mq9) this).a = i4;
                        if (((mq9) this).f10570d) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((mq9) this).a = i5;
                        if (((mq9) this).f10571e) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((mq9) this).a = i6;
                        if (((mq9) this).f10572f) {
                            i7 = i6 | 32768;
                        } else {
                            i7 = i6 & (-32769);
                        }
                        ((mq9) this).a = i7;
                        if (this.g) {
                            i8 = i7 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i8 = i7 & (-65537);
                        }
                        ((mq9) this).a = i8;
                        if (this.h) {
                            i9 = i8 | Constants.IO_BUFFER_SIZE_COMPRESS;
                        } else {
                            i9 = i8 & (-131073);
                        }
                        ((mq9) this).a = i9;
                        if (this.r) {
                            i10 = i9 | 262144;
                        } else {
                            i10 = i9 & (-262145);
                        }
                        ((mq9) this).a = i10;
                        b1Var2.writeInt32(i10);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                        if ((((mq9) this).a & 1) != 0) {
                            b1Var2.writeInt64(((mq9) this).f10564b);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            b1Var2.writeString(((mq9) this).f10558a);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            b1Var2.writeString(((mq9) this).f10565b);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            b1Var2.writeString(((mq9) this).f10568c);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            b1Var2.writeString(((mq9) this).d);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((mq9) this).c);
                        }
                    }
                };
                break;
            case 585682608:
                tLRPC$TL_user = new TLRPC$TL_userRequest_old2() { // from class: org.telegram.tgnet.TLRPC$TL_userRequest_old
                    public static int e = 585682608;

                    @Override // org.telegram.tgnet.TLRPC$TL_userRequest_old2, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                        ((mq9) this).f10558a = b1Var2.readString(z2);
                        ((mq9) this).f10565b = b1Var2.readString(z2);
                        ((mq9) this).f10564b = b1Var2.readInt64(z2);
                        ((mq9) this).d = b1Var2.readString(z2);
                        ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userRequest_old2, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                        b1Var2.writeString(((mq9) this).f10558a);
                        b1Var2.writeString(((mq9) this).f10565b);
                        b1Var2.writeInt64(((mq9) this).f10564b);
                        b1Var2.writeString(((mq9) this).d);
                        ((mq9) this).f10560a.e(b1Var2);
                        ((mq9) this).f10561a.e(b1Var2);
                    }
                };
                break;
            case 773059779:
                tLRPC$TL_user = new TLRPC$TL_user() { // from class: org.telegram.tgnet.TLRPC$TL_user_layer104
                    public static int e = 773059779;

                    @Override // org.telegram.tgnet.TLRPC$TL_user, org.telegram.tgnet.a
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
                        int readInt32 = b1Var2.readInt32(z2);
                        ((mq9) this).a = readInt32;
                        boolean z15 = false;
                        if ((readInt32 & 1024) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((mq9) this).f10563a = z3;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((mq9) this).f10567b = z4;
                        if ((readInt32 & 4096) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((mq9) this).f10569c = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((mq9) this).f10570d = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((mq9) this).f10571e = z7;
                        if ((32768 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((mq9) this).f10572f = z8;
                        if ((65536 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.g = z9;
                        if ((131072 & readInt32) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.h = z10;
                        if ((readInt32 & 262144) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.i = z11;
                        if ((1048576 & readInt32) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        this.j = z12;
                        if ((2097152 & readInt32) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        this.k = z13;
                        if ((8388608 & readInt32) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        this.l = z14;
                        if ((readInt32 & 16777216) != 0) {
                            z15 = true;
                        }
                        this.m = z15;
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                        if ((((mq9) this).a & 1) != 0) {
                            ((mq9) this).f10564b = b1Var2.readInt64(z2);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            ((mq9) this).f10558a = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            ((mq9) this).f10565b = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            ((mq9) this).f10568c = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            ((mq9) this).d = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            ((mq9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((mq9) this).a & 262144) != 0) {
                            b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 524288) != 0) {
                            ((mq9) this).e = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 4194304) != 0) {
                            ((mq9) this).f = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_user, org.telegram.tgnet.a
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
                        b1Var2.writeInt32(e);
                        if (((mq9) this).f10563a) {
                            i2 = ((mq9) this).a | 1024;
                        } else {
                            i2 = ((mq9) this).a & (-1025);
                        }
                        ((mq9) this).a = i2;
                        if (((mq9) this).f10567b) {
                            i3 = i2 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i3 = i2 & (-2049);
                        }
                        ((mq9) this).a = i3;
                        if (((mq9) this).f10569c) {
                            i4 = i3 | 4096;
                        } else {
                            i4 = i3 & (-4097);
                        }
                        ((mq9) this).a = i4;
                        if (((mq9) this).f10570d) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((mq9) this).a = i5;
                        if (((mq9) this).f10571e) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((mq9) this).a = i6;
                        if (((mq9) this).f10572f) {
                            i7 = i6 | 32768;
                        } else {
                            i7 = i6 & (-32769);
                        }
                        ((mq9) this).a = i7;
                        if (this.g) {
                            i8 = i7 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i8 = i7 & (-65537);
                        }
                        ((mq9) this).a = i8;
                        if (this.h) {
                            i9 = i8 | Constants.IO_BUFFER_SIZE_COMPRESS;
                        } else {
                            i9 = i8 & (-131073);
                        }
                        ((mq9) this).a = i9;
                        if (this.i) {
                            i10 = i9 | 262144;
                        } else {
                            i10 = i9 & (-262145);
                        }
                        ((mq9) this).a = i10;
                        if (this.j) {
                            i11 = i10 | 1048576;
                        } else {
                            i11 = i10 & (-1048577);
                        }
                        ((mq9) this).a = i11;
                        if (this.k) {
                            i12 = i11 | DataUtils.PAGE_LARGE;
                        } else {
                            i12 = i11 & (-2097153);
                        }
                        ((mq9) this).a = i12;
                        if (this.l) {
                            i13 = i12 | 8388608;
                        } else {
                            i13 = i12 & (-8388609);
                        }
                        ((mq9) this).a = i13;
                        if (this.m) {
                            i14 = i13 | 16777216;
                        } else {
                            i14 = i13 & (-16777217);
                        }
                        ((mq9) this).a = i14;
                        b1Var2.writeInt32(i14);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                        if ((((mq9) this).a & 1) != 0) {
                            b1Var2.writeInt64(((mq9) this).f10564b);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            b1Var2.writeString(((mq9) this).f10558a);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            b1Var2.writeString(((mq9) this).f10565b);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            b1Var2.writeString(((mq9) this).f10568c);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            b1Var2.writeString(((mq9) this).d);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((mq9) this).c);
                        }
                        if ((((mq9) this).a & 262144) != 0) {
                            b1Var2.writeString("");
                        }
                        if ((((mq9) this).a & 524288) != 0) {
                            b1Var2.writeString(((mq9) this).e);
                        }
                        if ((((mq9) this).a & 4194304) != 0) {
                            b1Var2.writeString(((mq9) this).f);
                        }
                    }
                };
                break;
            case 1073147056:
                tLRPC$TL_user = new mq9() { // from class: org.telegram.tgnet.TLRPC$TL_user_layer144
                    public static int d = 1073147056;

                    @Override // org.telegram.tgnet.a
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
                        int readInt32 = b1Var2.readInt32(z2);
                        ((mq9) this).a = readInt32;
                        if ((readInt32 & 1024) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((mq9) this).f10563a = z3;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((mq9) this).f10567b = z4;
                        if ((readInt32 & 4096) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((mq9) this).f10569c = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((mq9) this).f10570d = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((mq9) this).f10571e = z7;
                        if ((32768 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((mq9) this).f10572f = z8;
                        if ((65536 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.g = z9;
                        if ((131072 & readInt32) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.h = z10;
                        if ((readInt32 & 262144) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.i = z11;
                        if ((1048576 & readInt32) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        this.j = z12;
                        if ((2097152 & readInt32) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        this.k = z13;
                        if ((8388608 & readInt32) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        this.l = z14;
                        if ((16777216 & readInt32) != 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        this.m = z15;
                        if ((33554432 & readInt32) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        this.n = z16;
                        if ((67108864 & readInt32) != 0) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        this.o = z17;
                        if ((134217728 & readInt32) != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        this.s = z18;
                        if ((readInt32 & 268435456) != 0) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        this.p = z19;
                        ((mq9) this).f10557a = b1Var2.readInt64(z2);
                        if ((((mq9) this).a & 1) != 0) {
                            ((mq9) this).f10564b = b1Var2.readInt64(z2);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            ((mq9) this).f10558a = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            ((mq9) this).f10565b = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            ((mq9) this).f10568c = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            ((mq9) this).d = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            ((mq9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((mq9) this).a & 262144) != 0) {
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
                                ((mq9) this).f10559a.add(f);
                            }
                        }
                        if ((((mq9) this).a & 524288) != 0) {
                            ((mq9) this).e = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 4194304) != 0) {
                            ((mq9) this).f = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
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
                        b1Var2.writeInt32(d);
                        if (((mq9) this).f10563a) {
                            i2 = ((mq9) this).a | 1024;
                        } else {
                            i2 = ((mq9) this).a & (-1025);
                        }
                        ((mq9) this).a = i2;
                        if (((mq9) this).f10567b) {
                            i3 = i2 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i3 = i2 & (-2049);
                        }
                        ((mq9) this).a = i3;
                        if (((mq9) this).f10569c) {
                            i4 = i3 | 4096;
                        } else {
                            i4 = i3 & (-4097);
                        }
                        ((mq9) this).a = i4;
                        if (((mq9) this).f10570d) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((mq9) this).a = i5;
                        if (((mq9) this).f10571e) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((mq9) this).a = i6;
                        if (((mq9) this).f10572f) {
                            i7 = i6 | 32768;
                        } else {
                            i7 = i6 & (-32769);
                        }
                        ((mq9) this).a = i7;
                        if (this.g) {
                            i8 = i7 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i8 = i7 & (-65537);
                        }
                        ((mq9) this).a = i8;
                        if (this.h) {
                            i9 = i8 | Constants.IO_BUFFER_SIZE_COMPRESS;
                        } else {
                            i9 = i8 & (-131073);
                        }
                        ((mq9) this).a = i9;
                        if (this.i) {
                            i10 = i9 | 262144;
                        } else {
                            i10 = i9 & (-262145);
                        }
                        ((mq9) this).a = i10;
                        if (this.j) {
                            i11 = i10 | 1048576;
                        } else {
                            i11 = i10 & (-1048577);
                        }
                        ((mq9) this).a = i11;
                        if (this.k) {
                            i12 = i11 | DataUtils.PAGE_LARGE;
                        } else {
                            i12 = i11 & (-2097153);
                        }
                        ((mq9) this).a = i12;
                        if (this.l) {
                            i13 = i12 | 8388608;
                        } else {
                            i13 = i12 & (-8388609);
                        }
                        ((mq9) this).a = i13;
                        if (this.m) {
                            i14 = i13 | 16777216;
                        } else {
                            i14 = i13 & (-16777217);
                        }
                        ((mq9) this).a = i14;
                        if (this.n) {
                            i15 = i14 | 33554432;
                        } else {
                            i15 = i14 & (-33554433);
                        }
                        ((mq9) this).a = i15;
                        if (this.o) {
                            i16 = i15 | 67108864;
                        } else {
                            i16 = i15 & (-67108865);
                        }
                        ((mq9) this).a = i16;
                        if (this.s) {
                            i17 = i16 | 134217728;
                        } else {
                            i17 = i16 & (-134217729);
                        }
                        ((mq9) this).a = i17;
                        if (this.p) {
                            i18 = i17 | 268435456;
                        } else {
                            i18 = i17 & (-268435457);
                        }
                        ((mq9) this).a = i18;
                        b1Var2.writeInt32(i18);
                        b1Var2.writeInt64(((mq9) this).f10557a);
                        if ((((mq9) this).a & 1) != 0) {
                            b1Var2.writeInt64(((mq9) this).f10564b);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            b1Var2.writeString(((mq9) this).f10558a);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            b1Var2.writeString(((mq9) this).f10565b);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            b1Var2.writeString(((mq9) this).f10568c);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            b1Var2.writeString(((mq9) this).d);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((mq9) this).c);
                        }
                        if ((((mq9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((mq9) this).f10559a.size();
                            b1Var2.writeInt32(size);
                            for (int i19 = 0; i19 < size; i19++) {
                                ((TLRPC$TL_restrictionReason) ((mq9) this).f10559a.get(i19)).e(b1Var2);
                            }
                        }
                        if ((((mq9) this).a & 524288) != 0) {
                            b1Var2.writeString(((mq9) this).e);
                        }
                        if ((((mq9) this).a & 4194304) != 0) {
                            b1Var2.writeString(((mq9) this).f);
                        }
                    }
                };
                break;
            case 1377093789:
                tLRPC$TL_user = new TLRPC$TL_userForeign_old2() { // from class: org.telegram.tgnet.TLRPC$TL_userForeign_old
                    public static int e = 1377093789;

                    @Override // org.telegram.tgnet.TLRPC$TL_userForeign_old2, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                        ((mq9) this).f10558a = b1Var2.readString(z2);
                        ((mq9) this).f10565b = b1Var2.readString(z2);
                        ((mq9) this).f10564b = b1Var2.readInt64(z2);
                        ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userForeign_old2, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                        b1Var2.writeString(((mq9) this).f10558a);
                        b1Var2.writeString(((mq9) this).f10565b);
                        b1Var2.writeInt64(((mq9) this).f10564b);
                        ((mq9) this).f10560a.e(b1Var2);
                        ((mq9) this).f10561a.e(b1Var2);
                    }
                };
                break;
            case 1570352622:
                tLRPC$TL_user = new mq9() { // from class: org.telegram.tgnet.TLRPC$TL_user_layer147
                    public static int d = 1570352622;

                    @Override // org.telegram.tgnet.a
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
                        int readInt32 = b1Var2.readInt32(z2);
                        ((mq9) this).a = readInt32;
                        if ((readInt32 & 1024) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((mq9) this).f10563a = z3;
                        if ((readInt32 & RecyclerView.d0.FLAG_MOVED) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((mq9) this).f10567b = z4;
                        if ((readInt32 & 4096) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((mq9) this).f10569c = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((mq9) this).f10570d = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((mq9) this).f10571e = z7;
                        if ((32768 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((mq9) this).f10572f = z8;
                        if ((65536 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.g = z9;
                        if ((131072 & readInt32) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.h = z10;
                        if ((readInt32 & 262144) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.i = z11;
                        if ((1048576 & readInt32) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        this.j = z12;
                        if ((2097152 & readInt32) != 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        this.k = z13;
                        if ((8388608 & readInt32) != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        this.l = z14;
                        if ((16777216 & readInt32) != 0) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        this.m = z15;
                        if ((33554432 & readInt32) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        this.n = z16;
                        if ((67108864 & readInt32) != 0) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        this.o = z17;
                        if ((134217728 & readInt32) != 0) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        this.s = z18;
                        if ((268435456 & readInt32) != 0) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        this.p = z19;
                        if ((readInt32 & 536870912) != 0) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        this.u = z20;
                        ((mq9) this).f10557a = b1Var2.readInt64(z2);
                        if ((((mq9) this).a & 1) != 0) {
                            ((mq9) this).f10564b = b1Var2.readInt64(z2);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            ((mq9) this).f10558a = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            ((mq9) this).f10565b = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            ((mq9) this).f10568c = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            ((mq9) this).d = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            ((mq9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((mq9) this).a & 262144) != 0) {
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
                                ((mq9) this).f10559a.add(f);
                            }
                        }
                        if ((((mq9) this).a & 524288) != 0) {
                            ((mq9) this).e = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & 4194304) != 0) {
                            ((mq9) this).f = b1Var2.readString(z2);
                        }
                        if ((((mq9) this).a & MemoryConstants.GB) != 0) {
                            ((mq9) this).f10562a = zm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
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
                        b1Var2.writeInt32(d);
                        if (((mq9) this).f10563a) {
                            i2 = ((mq9) this).a | 1024;
                        } else {
                            i2 = ((mq9) this).a & (-1025);
                        }
                        ((mq9) this).a = i2;
                        if (((mq9) this).f10567b) {
                            i3 = i2 | RecyclerView.d0.FLAG_MOVED;
                        } else {
                            i3 = i2 & (-2049);
                        }
                        ((mq9) this).a = i3;
                        if (((mq9) this).f10569c) {
                            i4 = i3 | 4096;
                        } else {
                            i4 = i3 & (-4097);
                        }
                        ((mq9) this).a = i4;
                        if (((mq9) this).f10570d) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((mq9) this).a = i5;
                        if (((mq9) this).f10571e) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((mq9) this).a = i6;
                        if (((mq9) this).f10572f) {
                            i7 = i6 | 32768;
                        } else {
                            i7 = i6 & (-32769);
                        }
                        ((mq9) this).a = i7;
                        if (this.g) {
                            i8 = i7 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i8 = i7 & (-65537);
                        }
                        ((mq9) this).a = i8;
                        if (this.h) {
                            i9 = i8 | Constants.IO_BUFFER_SIZE_COMPRESS;
                        } else {
                            i9 = i8 & (-131073);
                        }
                        ((mq9) this).a = i9;
                        if (this.i) {
                            i10 = i9 | 262144;
                        } else {
                            i10 = i9 & (-262145);
                        }
                        ((mq9) this).a = i10;
                        if (this.j) {
                            i11 = i10 | 1048576;
                        } else {
                            i11 = i10 & (-1048577);
                        }
                        ((mq9) this).a = i11;
                        if (this.k) {
                            i12 = i11 | DataUtils.PAGE_LARGE;
                        } else {
                            i12 = i11 & (-2097153);
                        }
                        ((mq9) this).a = i12;
                        if (this.l) {
                            i13 = i12 | 8388608;
                        } else {
                            i13 = i12 & (-8388609);
                        }
                        ((mq9) this).a = i13;
                        if (this.m) {
                            i14 = i13 | 16777216;
                        } else {
                            i14 = i13 & (-16777217);
                        }
                        ((mq9) this).a = i14;
                        if (this.n) {
                            i15 = i14 | 33554432;
                        } else {
                            i15 = i14 & (-33554433);
                        }
                        ((mq9) this).a = i15;
                        if (this.o) {
                            i16 = i15 | 67108864;
                        } else {
                            i16 = i15 & (-67108865);
                        }
                        ((mq9) this).a = i16;
                        if (this.s) {
                            i17 = i16 | 134217728;
                        } else {
                            i17 = i16 & (-134217729);
                        }
                        ((mq9) this).a = i17;
                        if (this.p) {
                            i18 = i17 | 268435456;
                        } else {
                            i18 = i17 & (-268435457);
                        }
                        ((mq9) this).a = i18;
                        if (this.u) {
                            i19 = i18 | 536870912;
                        } else {
                            i19 = i18 & (-536870913);
                        }
                        ((mq9) this).a = i19;
                        b1Var2.writeInt32(i19);
                        b1Var2.writeInt64(((mq9) this).f10557a);
                        if ((((mq9) this).a & 1) != 0) {
                            b1Var2.writeInt64(((mq9) this).f10564b);
                        }
                        if ((((mq9) this).a & 2) != 0) {
                            b1Var2.writeString(((mq9) this).f10558a);
                        }
                        if ((((mq9) this).a & 4) != 0) {
                            b1Var2.writeString(((mq9) this).f10565b);
                        }
                        if ((((mq9) this).a & 8) != 0) {
                            b1Var2.writeString(((mq9) this).f10568c);
                        }
                        if ((((mq9) this).a & 16) != 0) {
                            b1Var2.writeString(((mq9) this).d);
                        }
                        if ((((mq9) this).a & 32) != 0) {
                            ((mq9) this).f10560a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 64) != 0) {
                            ((mq9) this).f10561a.e(b1Var2);
                        }
                        if ((((mq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((mq9) this).c);
                        }
                        if ((((mq9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((mq9) this).f10559a.size();
                            b1Var2.writeInt32(size);
                            for (int i20 = 0; i20 < size; i20++) {
                                ((TLRPC$TL_restrictionReason) ((mq9) this).f10559a.get(i20)).e(b1Var2);
                            }
                        }
                        if ((((mq9) this).a & 524288) != 0) {
                            b1Var2.writeString(((mq9) this).e);
                        }
                        if ((((mq9) this).a & 4194304) != 0) {
                            b1Var2.writeString(((mq9) this).f);
                        }
                        if ((((mq9) this).a & MemoryConstants.GB) != 0) {
                            ((mq9) this).f10562a.e(b1Var2);
                        }
                    }
                };
                break;
            case 1879553105:
                tLRPC$TL_user = new TLRPC$TL_userSelf_old3() { // from class: org.telegram.tgnet.TLRPC$TL_userSelf_old2
                    public static int e = 1879553105;

                    @Override // org.telegram.tgnet.TLRPC$TL_userSelf_old3, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                        ((mq9) this).f10558a = b1Var2.readString(z2);
                        ((mq9) this).f10565b = b1Var2.readString(z2);
                        ((mq9) this).f10568c = b1Var2.readString(z2);
                        ((mq9) this).d = b1Var2.readString(z2);
                        ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.q = b1Var2.readBool(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userSelf_old3, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                        b1Var2.writeString(((mq9) this).f10558a);
                        b1Var2.writeString(((mq9) this).f10565b);
                        b1Var2.writeString(((mq9) this).f10568c);
                        b1Var2.writeString(((mq9) this).d);
                        ((mq9) this).f10560a.e(b1Var2);
                        ((mq9) this).f10561a.e(b1Var2);
                        b1Var2.writeBool(this.q);
                    }
                };
                break;
            case 1912944108:
                tLRPC$TL_user = new TLRPC$TL_userSelf_old3() { // from class: org.telegram.tgnet.TLRPC$TL_userSelf_old
                    public static int e = 1912944108;

                    @Override // org.telegram.tgnet.TLRPC$TL_userSelf_old3, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((mq9) this).f10557a = b1Var2.readInt32(z2);
                        ((mq9) this).f10558a = b1Var2.readString(z2);
                        ((mq9) this).f10565b = b1Var2.readString(z2);
                        ((mq9) this).d = b1Var2.readString(z2);
                        ((mq9) this).f10560a = oq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((mq9) this).f10561a = pq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.q = b1Var2.readBool(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userSelf_old3, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt32((int) ((mq9) this).f10557a);
                        b1Var2.writeString(((mq9) this).f10558a);
                        b1Var2.writeString(((mq9) this).f10565b);
                        b1Var2.writeString(((mq9) this).d);
                        ((mq9) this).f10560a.e(b1Var2);
                        ((mq9) this).f10561a.e(b1Var2);
                        b1Var2.writeBool(this.q);
                    }
                };
                break;
            default:
                tLRPC$TL_user = null;
                break;
        }
        if (tLRPC$TL_user == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in User", Integer.valueOf(i)));
        }
        if (tLRPC$TL_user != null) {
            tLRPC$TL_user.d(b1Var, z);
        }
        return tLRPC$TL_user;
    }
}
