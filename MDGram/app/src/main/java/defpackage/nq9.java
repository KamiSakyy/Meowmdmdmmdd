package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_contacts_link_layer101;
import org.telegram.tgnet.TLRPC$TL_peerSettings;
import org.telegram.tgnet.TLRPC$TL_userFull;
import org.telegram.tgnet.a;
/* renamed from: nq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class nq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f11222a;

    /* renamed from: a  reason: collision with other field name */
    public fp9 f11223a;

    /* renamed from: a  reason: collision with other field name */
    public String f11224a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f11225a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public kp9 f11226a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f11227a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_chatAdminRights f11228a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_contacts_link_layer101 f11229a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_peerSettings f11230a;

    /* renamed from: a  reason: collision with other field name */
    public wl9 f11231a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11232a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f11233b;

    /* renamed from: b  reason: collision with other field name */
    public kp9 f11234b;

    /* renamed from: b  reason: collision with other field name */
    public TLRPC$TL_chatAdminRights f11235b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11236b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f11237c;

    /* renamed from: c  reason: collision with other field name */
    public kp9 f11238c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f11239c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f11240d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f11241e;
    public boolean f;
    public boolean g;

    public static nq9 f(b1 b1Var, int i, boolean z) {
        nq9 nq9Var;
        switch (i) {
            case -1938625919:
                nq9Var = new TLRPC$TL_userFull() { // from class: org.telegram.tgnet.TLRPC$TL_userFull_layer143
                    public static int g = -1938625919;

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((nq9) this).a = readInt32;
                        boolean z8 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((nq9) this).f11232a = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((nq9) this).f11236b = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((nq9) this).f11239c = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((nq9) this).f11240d = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((nq9) this).f11241e = z7;
                        if ((readInt32 & 8192) != 0) {
                            z8 = true;
                        }
                        this.f = z8;
                        ((nq9) this).f11222a = b1Var2.readInt64(z2);
                        if ((((nq9) this).a & 2) != 0) {
                            ((nq9) this).f11224a = b1Var2.readString(z2);
                        }
                        ((nq9) this).f11230a = TLRPC$TL_peerSettings.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((nq9) this).f11223a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            ((nq9) this).b = b1Var2.readInt32(z2);
                        }
                        ((nq9) this).c = b1Var2.readInt32(z2);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((nq9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            ((nq9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 32768) != 0) {
                            ((nq9) this).f11233b = b1Var2.readString(z2);
                        }
                        if ((((nq9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((nq9) this).f11237c = b1Var2.readString(z2);
                        }
                        if ((((nq9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((nq9) this).f11228a = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 262144) != 0) {
                            ((nq9) this).f11235b = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        b1Var2.writeInt32(g);
                        if (((nq9) this).f11232a) {
                            i2 = ((nq9) this).a | 1;
                        } else {
                            i2 = ((nq9) this).a & (-2);
                        }
                        ((nq9) this).a = i2;
                        if (((nq9) this).f11236b) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((nq9) this).a = i3;
                        if (((nq9) this).f11239c) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((nq9) this).a = i4;
                        if (((nq9) this).f11240d) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((nq9) this).a = i5;
                        if (((nq9) this).f11241e) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((nq9) this).a = i6;
                        if (this.f) {
                            i7 = i6 | 8192;
                        } else {
                            i7 = i6 & (-8193);
                        }
                        ((nq9) this).a = i7;
                        b1Var2.writeInt32(i7);
                        b1Var2.writeInt64(((nq9) this).f11222a);
                        if ((((nq9) this).a & 2) != 0) {
                            b1Var2.writeString(((nq9) this).f11224a);
                        }
                        ((nq9) this).f11230a.e(b1Var2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b.e(b1Var2);
                        }
                        ((nq9) this).f11223a.e(b1Var2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((nq9) this).b);
                        }
                        b1Var2.writeInt32(((nq9) this).c);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((nq9) this).d);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((nq9) this).e);
                        }
                        if ((((nq9) this).a & 32768) != 0) {
                            b1Var2.writeString(((nq9) this).f11233b);
                        }
                        if ((((nq9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((nq9) this).f11237c);
                        }
                        if ((((nq9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((nq9) this).f11228a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 262144) != 0) {
                            ((nq9) this).f11235b.e(b1Var2);
                        }
                    }
                };
                break;
            case -1901811583:
                nq9Var = new TLRPC$TL_userFull() { // from class: org.telegram.tgnet.TLRPC$TL_userFull_layer98
                    public static int g = -1901811583;

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((nq9) this).a = readInt32;
                        boolean z6 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((nq9) this).f11232a = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((nq9) this).f11236b = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((nq9) this).f11239c = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        }
                        ((nq9) this).f11240d = z6;
                        ((nq9) this).f11227a = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 2) != 0) {
                            ((nq9) this).f11224a = b1Var2.readString(z2);
                        }
                        ((nq9) this).f11229a = TLRPC$TL_contacts_link_layer101.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((nq9) this).f11223a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            ((nq9) this).b = b1Var2.readInt32(z2);
                        }
                        ((nq9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(g);
                        if (((nq9) this).f11232a) {
                            i2 = ((nq9) this).a | 1;
                        } else {
                            i2 = ((nq9) this).a & (-2);
                        }
                        ((nq9) this).a = i2;
                        if (((nq9) this).f11236b) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((nq9) this).a = i3;
                        if (((nq9) this).f11239c) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((nq9) this).a = i4;
                        if (((nq9) this).f11240d) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((nq9) this).a = i5;
                        b1Var2.writeInt32(i5);
                        ((nq9) this).f11227a.e(b1Var2);
                        if ((((nq9) this).a & 2) != 0) {
                            b1Var2.writeString(((nq9) this).f11224a);
                        }
                        ((nq9) this).f11229a.e(b1Var2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b.e(b1Var2);
                        }
                        ((nq9) this).f11223a.e(b1Var2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((nq9) this).b);
                        }
                        b1Var2.writeInt32(((nq9) this).c);
                    }
                };
                break;
            case -994968513:
                nq9Var = new nq9() { // from class: org.telegram.tgnet.TLRPC$TL_userFull_layer150
                    public static int f = -994968513;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((nq9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((nq9) this).f11232a = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((nq9) this).f11236b = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((nq9) this).f11239c = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((nq9) this).f11240d = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((nq9) this).f11241e = z7;
                        if ((readInt32 & 8192) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.f = z8;
                        if ((readInt32 & 1048576) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.g = z9;
                        ((nq9) this).f11222a = b1Var2.readInt64(z2);
                        if ((((nq9) this).a & 2) != 0) {
                            ((nq9) this).f11224a = b1Var2.readString(z2);
                        }
                        ((nq9) this).f11230a = TLRPC$TL_peerSettings.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((nq9) this).f11223a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            ((nq9) this).b = b1Var2.readInt32(z2);
                        }
                        ((nq9) this).c = b1Var2.readInt32(z2);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((nq9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            ((nq9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 32768) != 0) {
                            ((nq9) this).f11233b = b1Var2.readString(z2);
                        }
                        if ((((nq9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((nq9) this).f11237c = b1Var2.readString(z2);
                        }
                        if ((((nq9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((nq9) this).f11228a = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 262144) != 0) {
                            ((nq9) this).f11235b = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 524288) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                TLRPC$TL_premiumGiftOption f2 = TLRPC$TL_premiumGiftOption.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((nq9) this).f11225a.add(f2);
                            }
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
                        b1Var2.writeInt32(f);
                        if (((nq9) this).f11232a) {
                            i2 = ((nq9) this).a | 1;
                        } else {
                            i2 = ((nq9) this).a & (-2);
                        }
                        ((nq9) this).a = i2;
                        if (((nq9) this).f11236b) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((nq9) this).a = i3;
                        if (((nq9) this).f11239c) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((nq9) this).a = i4;
                        if (((nq9) this).f11240d) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((nq9) this).a = i5;
                        if (((nq9) this).f11241e) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((nq9) this).a = i6;
                        if (this.f) {
                            i7 = i6 | 8192;
                        } else {
                            i7 = i6 & (-8193);
                        }
                        ((nq9) this).a = i7;
                        if (this.g) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((nq9) this).a = i8;
                        b1Var2.writeInt32(i8);
                        b1Var2.writeInt64(((nq9) this).f11222a);
                        if ((((nq9) this).a & 2) != 0) {
                            b1Var2.writeString(((nq9) this).f11224a);
                        }
                        ((nq9) this).f11230a.e(b1Var2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b.e(b1Var2);
                        }
                        ((nq9) this).f11223a.e(b1Var2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((nq9) this).b);
                        }
                        b1Var2.writeInt32(((nq9) this).c);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((nq9) this).d);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((nq9) this).e);
                        }
                        if ((((nq9) this).a & 32768) != 0) {
                            b1Var2.writeString(((nq9) this).f11233b);
                        }
                        if ((((nq9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((nq9) this).f11237c);
                        }
                        if ((((nq9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((nq9) this).f11228a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 262144) != 0) {
                            ((nq9) this).f11235b.e(b1Var2);
                        }
                        if ((((nq9) this).a & 524288) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((nq9) this).f11225a.size();
                            b1Var2.writeInt32(size);
                            for (int i9 = 0; i9 < size; i9++) {
                                ((TLRPC$TL_premiumGiftOption) ((nq9) this).f11225a.get(i9)).e(b1Var2);
                            }
                        }
                    }
                };
                break;
            case -818518751:
                nq9Var = new nq9() { // from class: org.telegram.tgnet.TLRPC$TL_userFull_layer139
                    public static int f = -818518751;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((nq9) this).a = readInt32;
                        boolean z8 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((nq9) this).f11232a = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((nq9) this).f11236b = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((nq9) this).f11239c = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((nq9) this).f11240d = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((nq9) this).f11241e = z7;
                        if ((readInt32 & 8192) != 0) {
                            z8 = true;
                        }
                        this.f = z8;
                        ((nq9) this).f11222a = b1Var2.readInt64(z2);
                        if ((((nq9) this).a & 2) != 0) {
                            ((nq9) this).f11224a = b1Var2.readString(z2);
                        }
                        ((nq9) this).f11230a = TLRPC$TL_peerSettings.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((nq9) this).f11223a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            ((nq9) this).b = b1Var2.readInt32(z2);
                        }
                        ((nq9) this).c = b1Var2.readInt32(z2);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((nq9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            ((nq9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 32768) != 0) {
                            ((nq9) this).f11233b = b1Var2.readString(z2);
                        }
                        if ((((nq9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((nq9) this).f11237c = b1Var2.readString(z2);
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
                        b1Var2.writeInt32(f);
                        if (((nq9) this).f11232a) {
                            i2 = ((nq9) this).a | 1;
                        } else {
                            i2 = ((nq9) this).a & (-2);
                        }
                        ((nq9) this).a = i2;
                        if (((nq9) this).f11236b) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((nq9) this).a = i3;
                        if (((nq9) this).f11239c) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((nq9) this).a = i4;
                        if (((nq9) this).f11240d) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((nq9) this).a = i5;
                        if (((nq9) this).f11241e) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((nq9) this).a = i6;
                        if (this.f) {
                            i7 = i6 | 8192;
                        } else {
                            i7 = i6 & (-8193);
                        }
                        ((nq9) this).a = i7;
                        b1Var2.writeInt32(i7);
                        b1Var2.writeInt64(((nq9) this).f11222a);
                        if ((((nq9) this).a & 2) != 0) {
                            b1Var2.writeString(((nq9) this).f11224a);
                        }
                        ((nq9) this).f11230a.e(b1Var2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b.e(b1Var2);
                        }
                        ((nq9) this).f11223a.e(b1Var2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((nq9) this).b);
                        }
                        b1Var2.writeInt32(((nq9) this).c);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((nq9) this).d);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((nq9) this).e);
                        }
                        if ((((nq9) this).a & 32768) != 0) {
                            b1Var2.writeString(((nq9) this).f11233b);
                        }
                        if ((((nq9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((nq9) this).f11237c);
                        }
                    }
                };
                break;
            case -694681851:
                nq9Var = new TLRPC$TL_userFull() { // from class: org.telegram.tgnet.TLRPC$TL_userFull_layer134
                    public static int g = -694681851;

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((nq9) this).a = readInt32;
                        boolean z8 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((nq9) this).f11232a = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((nq9) this).f11236b = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((nq9) this).f11239c = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((nq9) this).f11240d = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((nq9) this).f11241e = z7;
                        if ((readInt32 & 8192) != 0) {
                            z8 = true;
                        }
                        this.f = z8;
                        ((nq9) this).f11227a = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 2) != 0) {
                            ((nq9) this).f11224a = b1Var2.readString(z2);
                        }
                        ((nq9) this).f11230a = TLRPC$TL_peerSettings.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((nq9) this).f11223a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            ((nq9) this).b = b1Var2.readInt32(z2);
                        }
                        ((nq9) this).c = b1Var2.readInt32(z2);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((nq9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            ((nq9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 32768) != 0) {
                            ((nq9) this).f11233b = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        b1Var2.writeInt32(g);
                        if (((nq9) this).f11232a) {
                            i2 = ((nq9) this).a | 1;
                        } else {
                            i2 = ((nq9) this).a & (-2);
                        }
                        ((nq9) this).a = i2;
                        if (((nq9) this).f11236b) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((nq9) this).a = i3;
                        if (((nq9) this).f11239c) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((nq9) this).a = i4;
                        if (((nq9) this).f11240d) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((nq9) this).a = i5;
                        if (((nq9) this).f11241e) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((nq9) this).a = i6;
                        if (this.f) {
                            i7 = i6 | 8192;
                        } else {
                            i7 = i6 & (-8193);
                        }
                        ((nq9) this).a = i7;
                        b1Var2.writeInt32(i7);
                        ((nq9) this).f11227a.e(b1Var2);
                        if ((((nq9) this).a & 2) != 0) {
                            b1Var2.writeString(((nq9) this).f11224a);
                        }
                        ((nq9) this).f11230a.e(b1Var2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b.e(b1Var2);
                        }
                        ((nq9) this).f11223a.e(b1Var2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((nq9) this).b);
                        }
                        b1Var2.writeInt32(((nq9) this).c);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((nq9) this).d);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((nq9) this).e);
                        }
                        if ((((nq9) this).a & 32768) != 0) {
                            b1Var2.writeString(((nq9) this).f11233b);
                        }
                    }
                };
                break;
            case -328384029:
                nq9Var = new nq9() { // from class: org.telegram.tgnet.TLRPC$TL_userFull_layer150_rev2
                    public static int f = -328384029;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((nq9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((nq9) this).f11232a = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((nq9) this).f11236b = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((nq9) this).f11239c = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((nq9) this).f11240d = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((nq9) this).f11241e = z7;
                        if ((readInt32 & 8192) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.f = z8;
                        if ((readInt32 & 1048576) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        this.g = z9;
                        ((nq9) this).f11222a = b1Var2.readInt64(z2);
                        if ((((nq9) this).a & 2) != 0) {
                            ((nq9) this).f11224a = b1Var2.readString(z2);
                        }
                        ((nq9) this).f11230a = TLRPC$TL_peerSettings.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((nq9) this).f11226a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((nq9) this).f11223a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            ((nq9) this).b = b1Var2.readInt32(z2);
                        }
                        ((nq9) this).c = b1Var2.readInt32(z2);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((nq9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            ((nq9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 32768) != 0) {
                            ((nq9) this).f11233b = b1Var2.readString(z2);
                        }
                        if ((((nq9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((nq9) this).f11237c = b1Var2.readString(z2);
                        }
                        if ((((nq9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((nq9) this).f11228a = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 262144) != 0) {
                            ((nq9) this).f11235b = TLRPC$TL_chatAdminRights.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 524288) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                TLRPC$TL_premiumGiftOption f2 = TLRPC$TL_premiumGiftOption.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((nq9) this).f11225a.add(f2);
                            }
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
                        b1Var2.writeInt32(f);
                        if (((nq9) this).f11232a) {
                            i2 = ((nq9) this).a | 1;
                        } else {
                            i2 = ((nq9) this).a & (-2);
                        }
                        ((nq9) this).a = i2;
                        if (((nq9) this).f11236b) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((nq9) this).a = i3;
                        if (((nq9) this).f11239c) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((nq9) this).a = i4;
                        if (((nq9) this).f11240d) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((nq9) this).a = i5;
                        if (((nq9) this).f11241e) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((nq9) this).a = i6;
                        if (this.f) {
                            i7 = i6 | 8192;
                        } else {
                            i7 = i6 & (-8193);
                        }
                        ((nq9) this).a = i7;
                        if (this.g) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((nq9) this).a = i8;
                        b1Var2.writeInt32(i8);
                        b1Var2.writeInt64(((nq9) this).f11222a);
                        if ((((nq9) this).a & 2) != 0) {
                            b1Var2.writeString(((nq9) this).f11224a);
                        }
                        ((nq9) this).f11230a.e(b1Var2);
                        if ((((nq9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((nq9) this).f11226a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b.e(b1Var2);
                        }
                        ((nq9) this).f11223a.e(b1Var2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((nq9) this).b);
                        }
                        b1Var2.writeInt32(((nq9) this).c);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((nq9) this).d);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((nq9) this).e);
                        }
                        if ((((nq9) this).a & 32768) != 0) {
                            b1Var2.writeString(((nq9) this).f11233b);
                        }
                        if ((((nq9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((nq9) this).f11237c);
                        }
                        if ((((nq9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((nq9) this).f11228a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 262144) != 0) {
                            ((nq9) this).f11235b.e(b1Var2);
                        }
                        if ((((nq9) this).a & 524288) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((nq9) this).f11225a.size();
                            b1Var2.writeInt32(size);
                            for (int i9 = 0; i9 < size; i9++) {
                                ((TLRPC$TL_premiumGiftOption) ((nq9) this).f11225a.get(i9)).e(b1Var2);
                            }
                        }
                    }
                };
                break;
            case -302941166:
                nq9Var = new TLRPC$TL_userFull() { // from class: org.telegram.tgnet.TLRPC$TL_userFull_layer123
                    public static int g = -302941166;

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((nq9) this).a = readInt32;
                        boolean z8 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((nq9) this).f11232a = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((nq9) this).f11236b = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((nq9) this).f11239c = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((nq9) this).f11240d = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((nq9) this).f11241e = z7;
                        if ((readInt32 & 8192) != 0) {
                            z8 = true;
                        }
                        this.f = z8;
                        ((nq9) this).f11227a = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 2) != 0) {
                            ((nq9) this).f11224a = b1Var2.readString(z2);
                        }
                        ((nq9) this).f11230a = TLRPC$TL_peerSettings.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((nq9) this).f11223a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            ((nq9) this).b = b1Var2.readInt32(z2);
                        }
                        ((nq9) this).c = b1Var2.readInt32(z2);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((nq9) this).d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        b1Var2.writeInt32(g);
                        if (((nq9) this).f11232a) {
                            i2 = ((nq9) this).a | 1;
                        } else {
                            i2 = ((nq9) this).a & (-2);
                        }
                        ((nq9) this).a = i2;
                        if (((nq9) this).f11236b) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((nq9) this).a = i3;
                        if (((nq9) this).f11239c) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((nq9) this).a = i4;
                        if (((nq9) this).f11240d) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((nq9) this).a = i5;
                        if (((nq9) this).f11241e) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((nq9) this).a = i6;
                        b1Var2.writeInt32(i6);
                        ((nq9) this).f11227a.e(b1Var2);
                        if ((((nq9) this).a & 2) != 0) {
                            b1Var2.writeString(((nq9) this).f11224a);
                        }
                        ((nq9) this).f11230a.e(b1Var2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b.e(b1Var2);
                        }
                        ((nq9) this).f11223a.e(b1Var2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((nq9) this).b);
                        }
                        b1Var2.writeInt32(((nq9) this).c);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((nq9) this).d);
                        }
                    }
                };
                break;
            case -120378643:
                nq9Var = new TLRPC$TL_userFull();
                break;
            case 328899191:
                nq9Var = new TLRPC$TL_userFull() { // from class: org.telegram.tgnet.TLRPC$TL_userFull_layer131
                    public static int g = 328899191;

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((nq9) this).a = readInt32;
                        boolean z8 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((nq9) this).f11232a = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((nq9) this).f11236b = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((nq9) this).f11239c = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((nq9) this).f11240d = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((nq9) this).f11241e = z7;
                        if ((readInt32 & 8192) != 0) {
                            z8 = true;
                        }
                        this.f = z8;
                        ((nq9) this).f11227a = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 2) != 0) {
                            ((nq9) this).f11224a = b1Var2.readString(z2);
                        }
                        ((nq9) this).f11230a = TLRPC$TL_peerSettings.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((nq9) this).f11223a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            ((nq9) this).b = b1Var2.readInt32(z2);
                        }
                        ((nq9) this).c = b1Var2.readInt32(z2);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((nq9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            ((nq9) this).e = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        b1Var2.writeInt32(g);
                        if (((nq9) this).f11232a) {
                            i2 = ((nq9) this).a | 1;
                        } else {
                            i2 = ((nq9) this).a & (-2);
                        }
                        ((nq9) this).a = i2;
                        if (((nq9) this).f11236b) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((nq9) this).a = i3;
                        if (((nq9) this).f11239c) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((nq9) this).a = i4;
                        if (((nq9) this).f11240d) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((nq9) this).a = i5;
                        if (((nq9) this).f11241e) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((nq9) this).a = i6;
                        if (this.f) {
                            i7 = i6 | 8192;
                        } else {
                            i7 = i6 & (-8193);
                        }
                        ((nq9) this).a = i7;
                        b1Var2.writeInt32(i7);
                        ((nq9) this).f11227a.e(b1Var2);
                        if ((((nq9) this).a & 2) != 0) {
                            b1Var2.writeString(((nq9) this).f11224a);
                        }
                        ((nq9) this).f11230a.e(b1Var2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b.e(b1Var2);
                        }
                        ((nq9) this).f11223a.e(b1Var2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((nq9) this).b);
                        }
                        b1Var2.writeInt32(((nq9) this).c);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((nq9) this).d);
                        }
                        if ((((nq9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(((nq9) this).e);
                        }
                    }
                };
                break;
            case 1951750604:
                nq9Var = new TLRPC$TL_userFull() { // from class: org.telegram.tgnet.TLRPC$TL_userFull_layer101
                    public static int g = 1951750604;

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((nq9) this).a = readInt32;
                        boolean z6 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((nq9) this).f11232a = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((nq9) this).f11236b = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((nq9) this).f11239c = z5;
                        if ((readInt32 & 128) != 0) {
                            z6 = true;
                        }
                        ((nq9) this).f11240d = z6;
                        ((nq9) this).f11227a = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 2) != 0) {
                            ((nq9) this).f11224a = b1Var2.readString(z2);
                        }
                        ((nq9) this).f11229a = TLRPC$TL_contacts_link_layer101.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((nq9) this).f11223a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            ((nq9) this).b = b1Var2.readInt32(z2);
                        }
                        ((nq9) this).c = b1Var2.readInt32(z2);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((nq9) this).d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_userFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(g);
                        if (((nq9) this).f11232a) {
                            i2 = ((nq9) this).a | 1;
                        } else {
                            i2 = ((nq9) this).a & (-2);
                        }
                        ((nq9) this).a = i2;
                        if (((nq9) this).f11236b) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((nq9) this).a = i3;
                        if (((nq9) this).f11239c) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((nq9) this).a = i4;
                        if (((nq9) this).f11240d) {
                            i5 = i4 | 128;
                        } else {
                            i5 = i4 & (-129);
                        }
                        ((nq9) this).a = i5;
                        b1Var2.writeInt32(i5);
                        ((nq9) this).f11227a.e(b1Var2);
                        if ((((nq9) this).a & 2) != 0) {
                            b1Var2.writeString(((nq9) this).f11224a);
                        }
                        ((nq9) this).f11229a.e(b1Var2);
                        if ((((nq9) this).a & 4) != 0) {
                            ((nq9) this).f11234b.e(b1Var2);
                        }
                        ((nq9) this).f11223a.e(b1Var2);
                        if ((((nq9) this).a & 8) != 0) {
                            ((nq9) this).f11231a.e(b1Var2);
                        }
                        if ((((nq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((nq9) this).b);
                        }
                        b1Var2.writeInt32(((nq9) this).c);
                        if ((((nq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((nq9) this).d);
                        }
                    }
                };
                break;
            default:
                nq9Var = null;
                break;
        }
        if (nq9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in UserFull", Integer.valueOf(i)));
        }
        if (nq9Var != null) {
            nq9Var.d(b1Var, z);
        }
        return nq9Var;
    }
}
