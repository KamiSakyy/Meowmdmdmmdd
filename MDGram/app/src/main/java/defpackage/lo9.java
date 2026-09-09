package defpackage;

import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageEmpty;
import org.telegram.tgnet.TLRPC$TL_messageForwarded_old2;
import org.telegram.tgnet.TLRPC$TL_messageReactions;
import org.telegram.tgnet.TLRPC$TL_messageReplyHeader;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_message_secret;
import org.telegram.tgnet.TLRPC$TL_message_secret_layer72;
import org.telegram.tgnet.TLRPC$TL_message_secret_old;
import org.telegram.tgnet.a;
/* renamed from: lo9  reason: default package */
/* loaded from: classes2.dex */
public class lo9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f9684a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f9685a;

    /* renamed from: a  reason: collision with other field name */
    public String f9686a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f9688a;

    /* renamed from: a  reason: collision with other field name */
    public lo9 f9689a;

    /* renamed from: a  reason: collision with other field name */
    public mo9 f9690a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_messageReactions f9691a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_messageReplyHeader f9692a;

    /* renamed from: a  reason: collision with other field name */
    public po9 f9693a;

    /* renamed from: a  reason: collision with other field name */
    public qo9 f9694a;

    /* renamed from: a  reason: collision with other field name */
    public to9 f9695a;

    /* renamed from: a  reason: collision with other field name */
    public tp9 f9696a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9697a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f9698b;

    /* renamed from: b  reason: collision with other field name */
    public dp9 f9699b;

    /* renamed from: b  reason: collision with other field name */
    public String f9700b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9702b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f9703c;

    /* renamed from: c  reason: collision with other field name */
    public String f9704c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f9705c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f9706d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f9708d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f9709e;

    /* renamed from: e  reason: collision with other field name */
    public String f9710e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f9711e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f9712f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f9713g;

    /* renamed from: h  reason: collision with other field name */
    public boolean f9714h;

    /* renamed from: i  reason: collision with other field name */
    public boolean f9715i;

    /* renamed from: j  reason: collision with other field name */
    public boolean f9716j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f9717k;
    public int l;

    /* renamed from: l  reason: collision with other field name */
    public boolean f9718l;
    public int m;

    /* renamed from: m  reason: collision with other field name */
    public boolean f9719m;
    public int n;

    /* renamed from: n  reason: collision with other field name */
    public boolean f9720n;
    public int o;

    /* renamed from: o  reason: collision with other field name */
    public boolean f9721o;
    public int p;

    /* renamed from: p  reason: collision with other field name */
    public boolean f9722p;
    public int q;

    /* renamed from: q  reason: collision with other field name */
    public boolean f9723q;

    /* renamed from: r  reason: collision with other field name */
    public boolean f9724r;
    public boolean s;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f9687a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f9701b = new ArrayList();
    public int h = 0;
    public int i = 0;

    /* renamed from: d  reason: collision with other field name */
    public String f9707d = "";
    public int j = 0;
    public int r = 1;

    public static lo9 f(b1 b1Var, int i, boolean z) {
        lo9 lo9Var;
        switch (i) {
            case -2082087340:
                lo9Var = new TLRPC$TL_messageEmpty() { // from class: org.telegram.tgnet.TLRPC$TL_messageEmpty_layer122
                    public static int t = -2082087340;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageEmpty, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        ((lo9) this).f9699b = new TLRPC$TL_peerUser();
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageEmpty, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(t);
                        b1Var2.writeInt32(((lo9) this).a);
                    }
                };
                break;
            case -2049520670:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer135
                    public static int t = -2049520670;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
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
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9705c = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9697a = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9702b = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9711e = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9712f = z7;
                        if ((262144 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((lo9) this).f9713g = z8;
                        if ((524288 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((lo9) this).f9714h = z9;
                        if ((2097152 & readInt32) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((lo9) this).f9715i = z10;
                        if ((16777216 & readInt32) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        ((lo9) this).f9716j = z11;
                        if ((readInt32 & 67108864) != 0) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        ((lo9) this).f9717k = z12;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            ((lo9) this).f9685a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = po9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt64(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            ((lo9) this).f9692a = TLRPC$TL_messageReplyHeader.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f;
                            if (f != null) {
                                ((lo9) this).k = f.e;
                            }
                            if (f != null && !TextUtils.isEmpty(f.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8388608) != 0) {
                            ((lo9) this).f9695a = to9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            ((lo9) this).f = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((lo9) this).f9704c = b1Var2.readString(z2);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((lo9) this).f9698b = b1Var2.readInt64(z2);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                TLRPC$TL_restrictionReason f3 = TLRPC$TL_restrictionReason.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f3 == null) {
                                    return;
                                }
                                ((lo9) this).f9701b.add(f3);
                            }
                        }
                        if ((((lo9) this).c & 33554432) != 0) {
                            ((lo9) this).g = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
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
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9705c) {
                            i2 = ((lo9) this).c | 2;
                        } else {
                            i2 = ((lo9) this).c & (-3);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9697a) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9702b) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9711e) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9712f) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9713g) {
                            i7 = i6 | 262144;
                        } else {
                            i7 = i6 & (-262145);
                        }
                        ((lo9) this).c = i7;
                        if (((lo9) this).f9714h) {
                            i8 = i7 | 524288;
                        } else {
                            i8 = i7 & (-524289);
                        }
                        ((lo9) this).c = i8;
                        if (((lo9) this).f9715i) {
                            i9 = i8 | DataUtils.PAGE_LARGE;
                        } else {
                            i9 = i8 & (-2097153);
                        }
                        ((lo9) this).c = i9;
                        if (((lo9) this).f9716j) {
                            i10 = i9 | 16777216;
                        } else {
                            i10 = i9 & (-16777217);
                        }
                        ((lo9) this).c = i10;
                        if (((lo9) this).f9717k) {
                            i11 = i10 | 67108864;
                        } else {
                            i11 = i10 & (-67108865);
                        }
                        ((lo9) this).c = i11;
                        b1Var2.writeInt32(i11);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            ((lo9) this).f9685a.e(b1Var2);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a.e(b1Var2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt64(((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            ((lo9) this).f9692a.e(b1Var2);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i12 = 0; i12 < size; i12++) {
                                ((no9) ((lo9) this).f9687a.get(i12)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).e);
                        }
                        if ((((lo9) this).c & 8388608) != 0) {
                            ((lo9) this).f9695a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            b1Var2.writeInt32(((lo9) this).f);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((lo9) this).f9704c);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt64(((lo9) this).f9698b);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((lo9) this).f9701b.size();
                            b1Var2.writeInt32(size2);
                            for (int i13 = 0; i13 < size2; i13++) {
                                ((TLRPC$TL_restrictionReason) ((lo9) this).f9701b.get(i13)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 33554432) != 0) {
                            b1Var2.writeInt32(((lo9) this).g);
                        }
                        h(b1Var2);
                    }
                };
                break;
            case -1868117372:
                lo9Var = new TLRPC$TL_messageEmpty();
                break;
            case -1864508399:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer72
                    public static int t = -1864508399;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9705c = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9697a = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9702b = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9711e = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9712f = z7;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = po9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f;
                            if (f != null) {
                                ((lo9) this).k = f.e;
                            }
                            if (f != null && !TextUtils.isEmpty(f.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            ((lo9) this).f = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((lo9) this).f9704c = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9705c) {
                            i2 = ((lo9) this).c | 2;
                        } else {
                            i2 = ((lo9) this).c & (-3);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9697a) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9702b) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9711e) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9712f) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((lo9) this).c = i6;
                        b1Var2.writeInt32(i6);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a.e(b1Var2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i7 = 0; i7 < size; i7++) {
                                ((no9) ((lo9) this).f9687a.get(i7)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            b1Var2.writeInt32(((lo9) this).f);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((lo9) this).f9704c);
                        }
                        h(b1Var2);
                    }
                };
                break;
            case -1752573244:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer104_3
                    public static int t = -1752573244;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
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
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9705c = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9697a = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9702b = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9711e = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9712f = z7;
                        if ((262144 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((lo9) this).f9713g = z8;
                        if ((524288 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((lo9) this).f9714h = z9;
                        if ((readInt32 & DataUtils.PAGE_LARGE) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((lo9) this).f9715i = z10;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = po9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f;
                            if (f != null) {
                                ((lo9) this).k = f.e;
                            }
                            if (f != null && !TextUtils.isEmpty(f.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            ((lo9) this).f = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((lo9) this).f9704c = b1Var2.readString(z2);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((lo9) this).f9698b = b1Var2.readInt64(z2);
                        }
                        if ((((lo9) this).c & 1048576) != 0) {
                            ((lo9) this).f9691a = so9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                TLRPC$TL_restrictionReason f3 = TLRPC$TL_restrictionReason.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f3 == null) {
                                    return;
                                }
                                ((lo9) this).f9701b.add(f3);
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9705c) {
                            i2 = ((lo9) this).c | 2;
                        } else {
                            i2 = ((lo9) this).c & (-3);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9697a) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9702b) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9711e) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9712f) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9713g) {
                            i7 = i6 | 262144;
                        } else {
                            i7 = i6 & (-262145);
                        }
                        ((lo9) this).c = i7;
                        if (((lo9) this).f9714h) {
                            i8 = i7 | 524288;
                        } else {
                            i8 = i7 & (-524289);
                        }
                        ((lo9) this).c = i8;
                        if (((lo9) this).f9715i) {
                            i9 = i8 | DataUtils.PAGE_LARGE;
                        } else {
                            i9 = i8 & (-2097153);
                        }
                        ((lo9) this).c = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a.e(b1Var2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i10 = 0; i10 < size; i10++) {
                                ((no9) ((lo9) this).f9687a.get(i10)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            b1Var2.writeInt32(((lo9) this).f);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((lo9) this).f9704c);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt64(((lo9) this).f9698b);
                        }
                        if ((((lo9) this).c & 1048576) != 0) {
                            ((lo9) this).f9691a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((lo9) this).f9701b.size();
                            b1Var2.writeInt32(size2);
                            for (int i11 = 0; i11 < size2; i11++) {
                                ((TLRPC$TL_restrictionReason) ((lo9) this).f9701b.get(i11)).e(b1Var2);
                            }
                        }
                        h(b1Var2);
                    }
                };
                break;
            case -1642487306:
                lo9Var = new TLRPC$TL_messageService() { // from class: org.telegram.tgnet.TLRPC$TL_messageService_layer118
                    public static int t = -1642487306;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageService, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((lo9) this).c = readInt32;
                        boolean z9 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9702b = z6;
                        if ((readInt32 & 8192) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9711e = z7;
                        if ((readInt32 & 16384) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((lo9) this).f9712f = z8;
                        if ((readInt32 & 524288) != 0) {
                            z9 = true;
                        }
                        ((lo9) this).f9714h = z9;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9690a = mo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageService, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9711e) {
                            i6 = i5 | 8192;
                        } else {
                            i6 = i5 & (-8193);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9712f) {
                            i7 = i6 | 16384;
                        } else {
                            i7 = i6 & (-16385);
                        }
                        ((lo9) this).c = i7;
                        if (((lo9) this).f9714h) {
                            i8 = i7 | 524288;
                        } else {
                            i8 = i7 & (-524289);
                        }
                        ((lo9) this).c = i8;
                        b1Var2.writeInt32(i8);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        ((lo9) this).f9690a.e(b1Var2);
                        h(b1Var2);
                    }
                };
                break;
            case -1618124613:
                lo9Var = new TLRPC$TL_messageService() { // from class: org.telegram.tgnet.TLRPC$TL_messageService_old
                    public static int t = -1618124613;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageService, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) this).f9685a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9705c = b1Var2.readBool(z2);
                        ((lo9) this).f9708d = b1Var2.readBool(z2);
                        ((lo9) this).c |= 256;
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9690a = mo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageService, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(t);
                        b1Var2.writeInt32(((lo9) this).a);
                        b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        ((lo9) this).f9699b.e(b1Var2);
                        b1Var2.writeBool(((lo9) this).f9705c);
                        b1Var2.writeBool(((lo9) this).f9708d);
                        b1Var2.writeInt32(((lo9) this).b);
                        ((lo9) this).f9690a.e(b1Var2);
                    }
                };
                break;
            case -1553471722:
                lo9Var = new TLRPC$TL_messageForwarded_old2();
                break;
            case -1481959023:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_old3
                    public static int t = -1481959023;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2) | 256 | 512;
                        ((lo9) this).c = readInt32;
                        boolean z6 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        }
                        ((lo9) this).f9702b = z6;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) this).f9685a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            TLRPC$TL_messageFwdHeader tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader();
                            ((lo9) this).f9693a = tLRPC$TL_messageFwdHeader;
                            ((po9) tLRPC$TL_messageFwdHeader).f16732a = new TLRPC$TL_peerUser();
                            ((lo9) this).f9693a.f16732a.a = b1Var2.readInt32(z2);
                            po9 po9Var = ((lo9) this).f9693a;
                            po9Var.a |= 1;
                            po9Var.b = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9694a = f;
                        if (f != null && !TextUtils.isEmpty(f.h)) {
                            ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32(((lo9) this).a);
                        b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9693a.f16732a.a);
                            b1Var2.writeInt32(((lo9) this).f9693a.b);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        ((lo9) this).f9694a.e(b1Var2);
                        h(b1Var2);
                    }
                };
                break;
            case -1125940270:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer131
                    public static int t = -1125940270;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
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
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9705c = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9697a = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9702b = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9711e = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9712f = z7;
                        if ((262144 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((lo9) this).f9713g = z8;
                        if ((524288 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((lo9) this).f9714h = z9;
                        if ((2097152 & readInt32) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((lo9) this).f9715i = z10;
                        if ((readInt32 & 16777216) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        ((lo9) this).f9716j = z11;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            ((lo9) this).f9685a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = po9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            ((lo9) this).f9692a = TLRPC$TL_messageReplyHeader.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f;
                            if (f != null) {
                                ((lo9) this).k = f.e;
                            }
                            if (f != null && !TextUtils.isEmpty(f.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8388608) != 0) {
                            ((lo9) this).f9695a = to9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            ((lo9) this).f = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((lo9) this).f9704c = b1Var2.readString(z2);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((lo9) this).f9698b = b1Var2.readInt64(z2);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                TLRPC$TL_restrictionReason f3 = TLRPC$TL_restrictionReason.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f3 == null) {
                                    return;
                                }
                                ((lo9) this).f9701b.add(f3);
                            }
                        }
                        if ((((lo9) this).c & 33554432) != 0) {
                            ((lo9) this).g = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
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
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9705c) {
                            i2 = ((lo9) this).c | 2;
                        } else {
                            i2 = ((lo9) this).c & (-3);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9697a) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9702b) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9711e) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9712f) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9713g) {
                            i7 = i6 | 262144;
                        } else {
                            i7 = i6 & (-262145);
                        }
                        ((lo9) this).c = i7;
                        if (((lo9) this).f9714h) {
                            i8 = i7 | 524288;
                        } else {
                            i8 = i7 & (-524289);
                        }
                        ((lo9) this).c = i8;
                        if (((lo9) this).f9715i) {
                            i9 = i8 | DataUtils.PAGE_LARGE;
                        } else {
                            i9 = i8 & (-2097153);
                        }
                        ((lo9) this).c = i9;
                        if (((lo9) this).f9716j) {
                            i10 = i9 | 16777216;
                        } else {
                            i10 = i9 & (-16777217);
                        }
                        ((lo9) this).c = i10;
                        b1Var2.writeInt32(i10);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            ((lo9) this).f9685a.e(b1Var2);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a.e(b1Var2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            ((lo9) this).f9692a.e(b1Var2);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i11 = 0; i11 < size; i11++) {
                                ((no9) ((lo9) this).f9687a.get(i11)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).e);
                        }
                        if ((((lo9) this).c & 8388608) != 0) {
                            ((lo9) this).f9695a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            b1Var2.writeInt32(((lo9) this).f);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((lo9) this).f9704c);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt64(((lo9) this).f9698b);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((lo9) this).f9701b.size();
                            b1Var2.writeInt32(size2);
                            for (int i12 = 0; i12 < size2; i12++) {
                                ((TLRPC$TL_restrictionReason) ((lo9) this).f9701b.get(i12)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 33554432) != 0) {
                            b1Var2.writeInt32(((lo9) this).g);
                        }
                        h(b1Var2);
                    }
                };
                break;
            case -1066691065:
                lo9Var = new TLRPC$TL_messageService() { // from class: org.telegram.tgnet.TLRPC$TL_messageService_layer48
                    public static int t = -1066691065;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageService, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((lo9) this).c = readInt32;
                        boolean z8 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9702b = z6;
                        if ((readInt32 & 8192) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9711e = z7;
                        if ((readInt32 & 16384) != 0) {
                            z8 = true;
                        }
                        ((lo9) this).f9712f = z8;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        dp9 f = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9699b = f;
                        if (((lo9) this).f9685a == null) {
                            ((lo9) this).f9685a = f;
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9690a = mo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageService, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9711e) {
                            i6 = i5 | 8192;
                        } else {
                            i6 = i5 & (-8193);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9712f) {
                            i7 = i6 | 16384;
                        } else {
                            i7 = i6 & (-16385);
                        }
                        ((lo9) this).c = i7;
                        b1Var2.writeInt32(i7);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        b1Var2.writeInt32(((lo9) this).b);
                        ((lo9) this).f9690a.e(b1Var2);
                    }
                };
                break;
            case -1063525281:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer68
                    public static int t = -1063525281;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9702b = z6;
                        if ((readInt32 & 8192) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9711e = z7;
                        if ((readInt32 & 16384) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((lo9) this).f9712f = z8;
                        if ((readInt32 & MemoryConstants.GB) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((lo9) this).f9719m = z9;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        dp9 f = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9699b = f;
                        if (((lo9) this).f9685a == null) {
                            ((lo9) this).f9685a = f;
                        }
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = po9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f2 = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f2;
                            if (f2 != null && !TextUtils.isEmpty(f2.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        } else {
                            ((lo9) this).f9694a = new TLRPC$TL_messageMediaEmpty();
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f3 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f3 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f3);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            ((lo9) this).f = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9711e) {
                            i6 = i5 | 8192;
                        } else {
                            i6 = i5 & (-8193);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9712f) {
                            i7 = i6 | 16384;
                        } else {
                            i7 = i6 & (-16385);
                        }
                        ((lo9) this).c = i7;
                        if (((lo9) this).f9719m) {
                            i8 = i7 | MemoryConstants.GB;
                        } else {
                            i8 = i7 & (-1073741825);
                        }
                        ((lo9) this).c = i8;
                        b1Var2.writeInt32(i8);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a.e(b1Var2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i9 = 0; i9 < size; i9++) {
                                ((no9) ((lo9) this).f9687a.get(i9)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            b1Var2.writeInt32(((lo9) this).f);
                        }
                        h(b1Var2);
                    }
                };
                break;
            case -1023016155:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_old4
                    public static int t = -1023016155;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2) | 256 | 512;
                        ((lo9) this).c = readInt32;
                        boolean z6 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        }
                        ((lo9) this).f9702b = z6;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) this).f9685a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            TLRPC$TL_messageFwdHeader tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader();
                            ((lo9) this).f9693a = tLRPC$TL_messageFwdHeader;
                            ((po9) tLRPC$TL_messageFwdHeader).f16732a = new TLRPC$TL_peerUser();
                            ((lo9) this).f9693a.f16732a.a = b1Var2.readInt32(z2);
                            po9 po9Var = ((lo9) this).f9693a;
                            po9Var.a |= 1;
                            po9Var.b = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9694a = f;
                        if (f != null && !TextUtils.isEmpty(f.h)) {
                            ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32(((lo9) this).a);
                        b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9693a.f16732a.a);
                            b1Var2.writeInt32(((lo9) this).f9693a.b);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        ((lo9) this).f9694a.e(b1Var2);
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        h(b1Var2);
                    }
                };
                break;
            case -913120932:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer47
                    public static int t = -913120932;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9702b = z6;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        dp9 f = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9699b = f;
                        if (((lo9) this).f9685a == null) {
                            ((lo9) this).f9685a = f;
                        }
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = new TLRPC$TL_messageFwdHeader();
                            dp9 f2 = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 != null) {
                                po9 po9Var = ((lo9) this).f9693a;
                                po9Var.f16732a = f2;
                                po9Var.a |= 1;
                            }
                            ((lo9) this).f9693a.b = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f3 = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f3;
                            if (f3 != null && !TextUtils.isEmpty(f3.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        } else {
                            ((lo9) this).f9694a = new TLRPC$TL_messageMediaEmpty();
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f4 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f4 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f4);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            dp9 dp9Var = ((lo9) this).f9693a.f16732a;
                            if (dp9Var != null) {
                                dp9Var.e(b1Var2);
                            }
                            b1Var2.writeInt32(((lo9) this).f9693a.b);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i6 = 0; i6 < size; i6++) {
                                ((no9) ((lo9) this).f9687a.get(i6)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        h(b1Var2);
                    }
                };
                break;
            case -260565816:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_old5
                    public static int t = -260565816;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        int readInt32 = b1Var2.readInt32(z2) | 256 | 512;
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9702b = z6;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) this).f9685a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            TLRPC$TL_messageFwdHeader tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader();
                            ((lo9) this).f9693a = tLRPC$TL_messageFwdHeader;
                            ((po9) tLRPC$TL_messageFwdHeader).f16732a = new TLRPC$TL_peerUser();
                            ((lo9) this).f9693a.f16732a.a = b1Var2.readInt32(z2);
                            po9 po9Var = ((lo9) this).f9693a;
                            po9Var.a |= 1;
                            po9Var.b = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9694a = f;
                        if (f != null && !TextUtils.isEmpty(f.h)) {
                            ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32(((lo9) this).a);
                        b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9693a.f16732a.a);
                            b1Var2.writeInt32(((lo9) this).f9693a.b);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        ((lo9) this).f9694a.e(b1Var2);
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i6 = 0; i6 < size; i6++) {
                                ((no9) ((lo9) this).f9687a.get(i6)).e(b1Var2);
                            }
                        }
                        h(b1Var2);
                    }
                };
                break;
            case -181507201:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer118
                    public static int t = -181507201;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
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
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9705c = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9697a = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9702b = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9711e = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9712f = z7;
                        if ((262144 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((lo9) this).f9713g = z8;
                        if ((524288 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((lo9) this).f9714h = z9;
                        if ((readInt32 & DataUtils.PAGE_LARGE) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((lo9) this).f9715i = z10;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = po9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f;
                            if (f != null) {
                                ((lo9) this).k = f.e;
                            }
                            if (f != null && !TextUtils.isEmpty(f.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            ((lo9) this).f = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((lo9) this).f9704c = b1Var2.readString(z2);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((lo9) this).f9698b = b1Var2.readInt64(z2);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                TLRPC$TL_restrictionReason f3 = TLRPC$TL_restrictionReason.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f3 == null) {
                                    return;
                                }
                                ((lo9) this).f9701b.add(f3);
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9705c) {
                            i2 = ((lo9) this).c | 2;
                        } else {
                            i2 = ((lo9) this).c & (-3);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9697a) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9702b) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9711e) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9712f) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9713g) {
                            i7 = i6 | 262144;
                        } else {
                            i7 = i6 & (-262145);
                        }
                        ((lo9) this).c = i7;
                        if (((lo9) this).f9714h) {
                            i8 = i7 | 524288;
                        } else {
                            i8 = i7 & (-524289);
                        }
                        ((lo9) this).c = i8;
                        if (((lo9) this).f9715i) {
                            i9 = i8 | DataUtils.PAGE_LARGE;
                        } else {
                            i9 = i8 & (-2097153);
                        }
                        ((lo9) this).c = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a.e(b1Var2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i10 = 0; i10 < size; i10++) {
                                ((no9) ((lo9) this).f9687a.get(i10)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).e);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            b1Var2.writeInt32(((lo9) this).f);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((lo9) this).f9704c);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt64(((lo9) this).f9698b);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((lo9) this).f9701b.size();
                            b1Var2.writeInt32(size2);
                            for (int i11 = 0; i11 < size2; i11++) {
                                ((TLRPC$TL_restrictionReason) ((lo9) this).f9701b.get(i11)).e(b1Var2);
                            }
                        }
                        h(b1Var2);
                    }
                };
                break;
            case 99903492:
                lo9Var = new TLRPC$TL_messageForwarded_old2() { // from class: org.telegram.tgnet.TLRPC$TL_messageForwarded_old
                    public static int t = 99903492;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageForwarded_old2, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        TLRPC$TL_messageFwdHeader tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader();
                        ((lo9) this).f9693a = tLRPC$TL_messageFwdHeader;
                        ((po9) tLRPC$TL_messageFwdHeader).f16732a = new TLRPC$TL_peerUser();
                        ((lo9) this).f9693a.f16732a.a = b1Var2.readInt32(z2);
                        po9 po9Var = ((lo9) this).f9693a;
                        po9Var.a |= 1;
                        po9Var.b = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) this).f9685a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9705c = b1Var2.readBool(z2);
                        ((lo9) this).f9708d = b1Var2.readBool(z2);
                        ((lo9) this).c |= 772;
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9694a = f;
                        if (f != null && !TextUtils.isEmpty(f.h)) {
                            ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageForwarded_old2, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(t);
                        b1Var2.writeInt32(((lo9) this).a);
                        b1Var2.writeInt32((int) ((lo9) this).f9693a.f16732a.a);
                        b1Var2.writeInt32(((lo9) this).f9693a.b);
                        b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        ((lo9) this).f9699b.e(b1Var2);
                        b1Var2.writeBool(((lo9) this).f9705c);
                        b1Var2.writeBool(((lo9) this).f9708d);
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        ((lo9) this).f9694a.e(b1Var2);
                        h(b1Var2);
                    }
                };
                break;
            case 479924263:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer104_2
                    public static int t = 479924263;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
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
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9705c = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9697a = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9702b = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9711e = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9712f = z7;
                        if ((262144 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((lo9) this).f9713g = z8;
                        if ((524288 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((lo9) this).f9714h = z9;
                        if ((readInt32 & DataUtils.PAGE_LARGE) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((lo9) this).f9715i = z10;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = po9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f;
                            if (f != null) {
                                ((lo9) this).k = f.e;
                            }
                            if (f != null && !TextUtils.isEmpty(f.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            ((lo9) this).f = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((lo9) this).f9704c = b1Var2.readString(z2);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((lo9) this).f9698b = b1Var2.readInt64(z2);
                        }
                        if ((((lo9) this).c & 1048576) != 0) {
                            ((lo9) this).f9691a = so9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9705c) {
                            i2 = ((lo9) this).c | 2;
                        } else {
                            i2 = ((lo9) this).c & (-3);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9697a) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9702b) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9711e) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9712f) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9713g) {
                            i7 = i6 | 262144;
                        } else {
                            i7 = i6 & (-262145);
                        }
                        ((lo9) this).c = i7;
                        if (((lo9) this).f9714h) {
                            i8 = i7 | 524288;
                        } else {
                            i8 = i7 & (-524289);
                        }
                        ((lo9) this).c = i8;
                        if (((lo9) this).f9715i) {
                            i9 = i8 | DataUtils.PAGE_LARGE;
                        } else {
                            i9 = i8 & (-2097153);
                        }
                        ((lo9) this).c = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a.e(b1Var2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i10 = 0; i10 < size; i10++) {
                                ((no9) ((lo9) this).f9687a.get(i10)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            b1Var2.writeInt32(((lo9) this).f);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((lo9) this).f9704c);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt64(((lo9) this).f9698b);
                        }
                        if ((((lo9) this).c & 1048576) != 0) {
                            ((lo9) this).f9691a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            b1Var2.writeString("");
                        }
                        h(b1Var2);
                    }
                };
                break;
            case 495384334:
                lo9Var = new TLRPC$TL_messageService() { // from class: org.telegram.tgnet.TLRPC$TL_messageService_old2
                    public static int t = 495384334;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageService, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((lo9) this).c = readInt32;
                        boolean z6 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        }
                        ((lo9) this).f9702b = z6;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) this).f9685a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9690a = mo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).c |= 256;
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageService, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32(((lo9) this).a);
                        b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        ((lo9) this).f9699b.e(b1Var2);
                        b1Var2.writeInt32(((lo9) this).b);
                        ((lo9) this).f9690a.e(b1Var2);
                    }
                };
                break;
            case 585853626:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_old
                    public static int t = 585853626;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) this).f9685a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9705c = b1Var2.readBool(z2);
                        ((lo9) this).f9708d = b1Var2.readBool(z2);
                        ((lo9) this).c |= 768;
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9694a = f;
                        if (f != null && !TextUtils.isEmpty(f.h)) {
                            ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(t);
                        b1Var2.writeInt32(((lo9) this).a);
                        b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        ((lo9) this).f9699b.e(b1Var2);
                        b1Var2.writeBool(((lo9) this).f9705c);
                        b1Var2.writeBool(((lo9) this).f9708d);
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        ((lo9) this).f9694a.e(b1Var2);
                        h(b1Var2);
                    }
                };
                break;
            case 678405636:
                lo9Var = new TLRPC$TL_messageService() { // from class: org.telegram.tgnet.TLRPC$TL_messageService_layer123
                    public static int t = 678405636;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageService, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((lo9) this).c = readInt32;
                        boolean z8 = true;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9705c = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9697a = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9702b = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9711e = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9712f = z7;
                        if ((readInt32 & 524288) == 0) {
                            z8 = false;
                        }
                        ((lo9) this).f9714h = z8;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            ((lo9) this).f9685a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 8) != 0) {
                            ((lo9) this).f9692a = TLRPC$TL_messageReplyHeader.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9690a = mo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageService, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9705c) {
                            i2 = ((lo9) this).c | 2;
                        } else {
                            i2 = ((lo9) this).c & (-3);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9697a) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9702b) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9711e) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9712f) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9714h) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((lo9) this).c = i7;
                        b1Var2.writeInt32(i7);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            ((lo9) this).f9685a.e(b1Var2);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 8) != 0) {
                            ((lo9) this).f9692a.e(b1Var2);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        ((lo9) this).f9690a.e(b1Var2);
                        h(b1Var2);
                    }
                };
                break;
            case 721967202:
                lo9Var = new TLRPC$TL_messageService();
                break;
            case 736885382:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_old6
                    public static int t = 736885382;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        int readInt32 = b1Var2.readInt32(z2) | 256;
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9702b = z6;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) this).f9685a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            TLRPC$TL_messageFwdHeader tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader();
                            ((lo9) this).f9693a = tLRPC$TL_messageFwdHeader;
                            ((po9) tLRPC$TL_messageFwdHeader).f16732a = new TLRPC$TL_peerUser();
                            ((lo9) this).f9693a.f16732a.a = b1Var2.readInt32(z2);
                            po9 po9Var = ((lo9) this).f9693a;
                            po9Var.a |= 1;
                            po9Var.b = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f;
                            if (f != null && !TextUtils.isEmpty(f.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        } else {
                            ((lo9) this).f9694a = new TLRPC$TL_messageMediaEmpty();
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32(((lo9) this).a);
                        b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9693a.f16732a.a);
                            b1Var2.writeInt32(((lo9) this).f9693a.b);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i6 = 0; i6 < size; i6++) {
                                ((no9) ((lo9) this).f9687a.get(i6)).e(b1Var2);
                            }
                        }
                        h(b1Var2);
                    }
                };
                break;
            case 940666592:
                lo9Var = new TLRPC$TL_message();
                break;
            case 1157215293:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer104
                    public static int t = 1157215293;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9705c = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9697a = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9702b = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9711e = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9712f = z7;
                        if ((262144 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((lo9) this).f9713g = z8;
                        if ((readInt32 & 524288) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((lo9) this).f9714h = z9;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = po9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f;
                            if (f != null) {
                                ((lo9) this).k = f.e;
                            }
                            if (f != null && !TextUtils.isEmpty(f.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            ((lo9) this).f = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((lo9) this).f9704c = b1Var2.readString(z2);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((lo9) this).f9698b = b1Var2.readInt64(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9705c) {
                            i2 = ((lo9) this).c | 2;
                        } else {
                            i2 = ((lo9) this).c & (-3);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9697a) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9702b) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9711e) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9712f) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9713g) {
                            i7 = i6 | 262144;
                        } else {
                            i7 = i6 & (-262145);
                        }
                        ((lo9) this).c = i7;
                        if (((lo9) this).f9714h) {
                            i8 = i7 | 524288;
                        } else {
                            i8 = i7 & (-524289);
                        }
                        ((lo9) this).c = i8;
                        b1Var2.writeInt32(i8);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a.e(b1Var2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i9 = 0; i9 < size; i9++) {
                                ((no9) ((lo9) this).f9687a.get(i9)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            b1Var2.writeInt32(((lo9) this).f);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((lo9) this).f9704c);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt64(((lo9) this).f9698b);
                        }
                        h(b1Var2);
                    }
                };
                break;
            case 1160515173:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer117
                    public static int t = 1160515173;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
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
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9705c = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9697a = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9702b = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9711e = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9712f = z7;
                        if ((262144 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((lo9) this).f9713g = z8;
                        if ((524288 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((lo9) this).f9714h = z9;
                        if ((readInt32 & DataUtils.PAGE_LARGE) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((lo9) this).f9715i = z10;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = po9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f;
                            if (f != null) {
                                ((lo9) this).k = f.e;
                            }
                            if (f != null && !TextUtils.isEmpty(f.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            ((lo9) this).f = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((lo9) this).f9704c = b1Var2.readString(z2);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((lo9) this).f9698b = b1Var2.readInt64(z2);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                TLRPC$TL_restrictionReason f3 = TLRPC$TL_restrictionReason.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f3 == null) {
                                    return;
                                }
                                ((lo9) this).f9701b.add(f3);
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9705c) {
                            i2 = ((lo9) this).c | 2;
                        } else {
                            i2 = ((lo9) this).c & (-3);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9697a) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9702b) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9711e) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9712f) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9713g) {
                            i7 = i6 | 262144;
                        } else {
                            i7 = i6 & (-262145);
                        }
                        ((lo9) this).c = i7;
                        if (((lo9) this).f9714h) {
                            i8 = i7 | 524288;
                        } else {
                            i8 = i7 & (-524289);
                        }
                        ((lo9) this).c = i8;
                        if (((lo9) this).f9715i) {
                            i9 = i8 | DataUtils.PAGE_LARGE;
                        } else {
                            i9 = i8 & (-2097153);
                        }
                        ((lo9) this).c = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a.e(b1Var2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i10 = 0; i10 < size; i10++) {
                                ((no9) ((lo9) this).f9687a.get(i10)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            b1Var2.writeInt32(((lo9) this).f);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((lo9) this).f9704c);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt64(((lo9) this).f9698b);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((lo9) this).f9701b.size();
                            b1Var2.writeInt32(size2);
                            for (int i11 = 0; i11 < size2; i11++) {
                                ((TLRPC$TL_restrictionReason) ((lo9) this).f9701b.get(i11)).e(b1Var2);
                            }
                        }
                        h(b1Var2);
                    }
                };
                break;
            case 1431655928:
                lo9Var = new TLRPC$TL_message_secret_old();
                break;
            case 1431655929:
                lo9Var = new TLRPC$TL_message_secret_layer72();
                break;
            case 1431655930:
                lo9Var = new TLRPC$TL_message_secret();
                break;
            case 1450613171:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_old2
                    public static int t = 1450613171;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2) | 256 | 512;
                        ((lo9) this).c = readInt32;
                        boolean z6 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        }
                        ((lo9) this).f9702b = z6;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) this).f9685a = tLRPC$TL_peerUser;
                        tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9694a = f;
                        if (f != null && !TextUtils.isEmpty(f.h)) {
                            ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32(((lo9) this).a);
                        b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        ((lo9) this).f9699b.e(b1Var2);
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        ((lo9) this).f9694a.e(b1Var2);
                        h(b1Var2);
                    }
                };
                break;
            case 1487813065:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_layer123
                    public static int t = 1487813065;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
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
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9705c = z3;
                        if ((readInt32 & 16) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9697a = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9702b = z5;
                        if ((readInt32 & 8192) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9711e = z6;
                        if ((readInt32 & 16384) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((lo9) this).f9712f = z7;
                        if ((262144 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((lo9) this).f9713g = z8;
                        if ((524288 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((lo9) this).f9714h = z9;
                        if ((2097152 & readInt32) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((lo9) this).f9715i = z10;
                        if ((readInt32 & 16777216) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        ((lo9) this).f9716j = z11;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            ((lo9) this).f9685a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((lo9) this).f9699b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = po9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((lo9) this).f9684a = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            ((lo9) this).f9692a = TLRPC$TL_messageReplyHeader.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f;
                            if (f != null) {
                                ((lo9) this).k = f.e;
                            }
                            if (f != null && !TextUtils.isEmpty(f.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8388608) != 0) {
                            ((lo9) this).f9695a = to9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            ((lo9) this).f = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((lo9) this).f9704c = b1Var2.readString(z2);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            ((lo9) this).f9698b = b1Var2.readInt64(z2);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                TLRPC$TL_restrictionReason f3 = TLRPC$TL_restrictionReason.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f3 == null) {
                                    return;
                                }
                                ((lo9) this).f9701b.add(f3);
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
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
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9705c) {
                            i2 = ((lo9) this).c | 2;
                        } else {
                            i2 = ((lo9) this).c & (-3);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9697a) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9702b) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9711e) {
                            i5 = i4 | 8192;
                        } else {
                            i5 = i4 & (-8193);
                        }
                        ((lo9) this).c = i5;
                        if (((lo9) this).f9712f) {
                            i6 = i5 | 16384;
                        } else {
                            i6 = i5 & (-16385);
                        }
                        ((lo9) this).c = i6;
                        if (((lo9) this).f9713g) {
                            i7 = i6 | 262144;
                        } else {
                            i7 = i6 & (-262145);
                        }
                        ((lo9) this).c = i7;
                        if (((lo9) this).f9714h) {
                            i8 = i7 | 524288;
                        } else {
                            i8 = i7 & (-524289);
                        }
                        ((lo9) this).c = i8;
                        if (((lo9) this).f9715i) {
                            i9 = i8 | DataUtils.PAGE_LARGE;
                        } else {
                            i9 = i8 & (-2097153);
                        }
                        ((lo9) this).c = i9;
                        if (((lo9) this).f9716j) {
                            i10 = i9 | 16777216;
                        } else {
                            i10 = i9 & (-16777217);
                        }
                        ((lo9) this).c = i10;
                        b1Var2.writeInt32(i10);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            ((lo9) this).f9685a.e(b1Var2);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a.e(b1Var2);
                        }
                        if ((((lo9) this).c & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9684a);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            ((lo9) this).f9692a.e(b1Var2);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i11 = 0; i11 < size; i11++) {
                                ((no9) ((lo9) this).f9687a.get(i11)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).e);
                        }
                        if ((((lo9) this).c & 8388608) != 0) {
                            ((lo9) this).f9695a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 32768) != 0) {
                            b1Var2.writeInt32(((lo9) this).f);
                        }
                        if ((((lo9) this).c & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((lo9) this).f9704c);
                        }
                        if ((((lo9) this).c & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt64(((lo9) this).f9698b);
                        }
                        if ((((lo9) this).c & 4194304) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((lo9) this).f9701b.size();
                            b1Var2.writeInt32(size2);
                            for (int i12 = 0; i12 < size2; i12++) {
                                ((TLRPC$TL_restrictionReason) ((lo9) this).f9701b.get(i12)).e(b1Var2);
                            }
                        }
                        h(b1Var2);
                    }
                };
                break;
            case 1537633299:
                lo9Var = new TLRPC$TL_message() { // from class: org.telegram.tgnet.TLRPC$TL_message_old7
                    public static int t = 1537633299;

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((lo9) this).c = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((lo9) this).f9708d = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((lo9) this).f9705c = z4;
                        if ((readInt32 & 16) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((lo9) this).f9697a = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((lo9) this).f9702b = z6;
                        ((lo9) this).a = b1Var2.readInt32(z2);
                        if ((((lo9) this).c & 256) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((lo9) this).f9685a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        dp9 f = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((lo9) this).f9699b = f;
                        if (((lo9) this).f9685a == null) {
                            ((lo9) this).f9685a = f;
                        }
                        if ((((lo9) this).c & 4) != 0) {
                            ((lo9) this).f9693a = new TLRPC$TL_messageFwdHeader();
                            dp9 f2 = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 != null) {
                                po9 po9Var = ((lo9) this).f9693a;
                                po9Var.f16732a = f2;
                                po9Var.a |= 1;
                            }
                            ((lo9) this).f9693a.b = b1Var2.readInt32(z2);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                            ((lo9) this).f9692a = tLRPC$TL_messageReplyHeader;
                            tLRPC$TL_messageReplyHeader.b = b1Var2.readInt32(z2);
                        }
                        ((lo9) this).b = b1Var2.readInt32(z2);
                        ((lo9) this).f9686a = b1Var2.readString(z2);
                        if ((((lo9) this).c & 512) != 0) {
                            qo9 f3 = qo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            ((lo9) this).f9694a = f3;
                            if (f3 != null && !TextUtils.isEmpty(f3.h)) {
                                ((lo9) this).f9686a = ((lo9) this).f9694a.h;
                            }
                        } else {
                            ((lo9) this).f9694a = new TLRPC$TL_messageMediaEmpty();
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f4 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f4 == null) {
                                    return;
                                }
                                ((lo9) this).f9687a.add(f4);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            ((lo9) this).d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_message, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(t);
                        if (((lo9) this).f9708d) {
                            i2 = ((lo9) this).c | 1;
                        } else {
                            i2 = ((lo9) this).c & (-2);
                        }
                        ((lo9) this).c = i2;
                        if (((lo9) this).f9705c) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((lo9) this).c = i3;
                        if (((lo9) this).f9697a) {
                            i4 = i3 | 16;
                        } else {
                            i4 = i3 & (-17);
                        }
                        ((lo9) this).c = i4;
                        if (((lo9) this).f9702b) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((lo9) this).c = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32(((lo9) this).a);
                        if ((((lo9) this).c & 256) != 0) {
                            b1Var2.writeInt32((int) ((lo9) this).f9685a.a);
                        }
                        ((lo9) this).f9699b.e(b1Var2);
                        if ((((lo9) this).c & 4) != 0) {
                            dp9 dp9Var = ((lo9) this).f9693a.f16732a;
                            if (dp9Var != null) {
                                dp9Var.e(b1Var2);
                            }
                            b1Var2.writeInt32(((lo9) this).f9693a.b);
                        }
                        if ((((lo9) this).c & 8) != 0) {
                            b1Var2.writeInt32(((lo9) this).f9692a.b);
                        }
                        b1Var2.writeInt32(((lo9) this).b);
                        b1Var2.writeString(((lo9) this).f9686a);
                        if ((((lo9) this).c & 512) != 0) {
                            ((lo9) this).f9694a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 64) != 0) {
                            ((lo9) this).f9696a.e(b1Var2);
                        }
                        if ((((lo9) this).c & 128) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((lo9) this).f9687a.size();
                            b1Var2.writeInt32(size);
                            for (int i6 = 0; i6 < size; i6++) {
                                ((no9) ((lo9) this).f9687a.get(i6)).e(b1Var2);
                            }
                        }
                        if ((((lo9) this).c & 1024) != 0) {
                            b1Var2.writeInt32(((lo9) this).d);
                        }
                        h(b1Var2);
                    }
                };
                break;
            default:
                lo9Var = null;
                break;
        }
        if (lo9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Message", Integer.valueOf(i)));
        }
        if (lo9Var != null) {
            lo9Var.d(b1Var, z);
            if (lo9Var.f9685a == null) {
                lo9Var.f9685a = lo9Var.f9699b;
            }
        }
        return lo9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x005d, code lost:
        if (r9 == r13) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0067, code lost:
        if (r11.h != 3) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x006b, code lost:
        if (r11.f9714h != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(defpackage.b1 r12, long r13) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lo9.g(b1, long):void");
    }

    public void h(b1 b1Var) {
        HashMap hashMap;
        String str;
        HashMap hashMap2;
        if (!(this instanceof TLRPC$TL_message_secret) && !(this instanceof TLRPC$TL_message_secret_layer72)) {
            if (!TextUtils.isEmpty(this.f9707d)) {
                str = this.f9707d;
            } else {
                str = " ";
            }
            if (this.f9714h) {
                if (this.f9688a == null) {
                    this.f9688a = new HashMap();
                }
                this.m = 151;
                this.f9688a.put("legacy_layer", "151");
            }
            if ((this.a < 0 || this.h == 3 || this.f9714h) && (hashMap2 = this.f9688a) != null && hashMap2.size() > 0) {
                for (Map.Entry entry : this.f9688a.entrySet()) {
                    str = ((String) entry.getKey()) + "|=|" + ((String) entry.getValue()) + "||" + str;
                }
                str = "||" + str;
            }
            b1Var.writeString(str);
            if ((this.c & 4) != 0 && this.a < 0) {
                b1Var.writeInt32(this.i);
                return;
            }
            return;
        }
        String str2 = this.f9707d;
        if (str2 == null) {
            str2 = "";
        }
        if (this.h == 1 && (hashMap = this.f9688a) != null && hashMap.size() > 0) {
            for (Map.Entry entry2 : this.f9688a.entrySet()) {
                str2 = ((String) entry2.getKey()) + "|=|" + ((String) entry2.getValue()) + "||" + str2;
            }
            str2 = "||" + str2;
        }
        b1Var.writeString(str2);
    }
}
