package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_stickerSet;
import org.telegram.tgnet.a;
/* renamed from: eq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class eq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f5053a;

    /* renamed from: a  reason: collision with other field name */
    public String f5054a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f5055a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f5056a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f5057b;

    /* renamed from: b  reason: collision with other field name */
    public String f5058b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f5059b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f5060c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f5061c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f5062d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f5063e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f5064f;
    public boolean g;
    public boolean h;

    public static eq9 f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_stickerSet tLRPC$TL_stickerSet;
        switch (i) {
            case -1482409193:
                tLRPC$TL_stickerSet = new TLRPC$TL_stickerSet() { // from class: org.telegram.tgnet.TLRPC$TL_stickerSet_old
                    public static int h = -1482409193;

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((eq9) this).f5053a = b1Var2.readInt64(z2);
                        ((eq9) this).f5057b = b1Var2.readInt64(z2);
                        ((eq9) this).f5054a = b1Var2.readString(z2);
                        ((eq9) this).f5058b = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt64(((eq9) this).f5053a);
                        b1Var2.writeInt64(((eq9) this).f5057b);
                        b1Var2.writeString(((eq9) this).f5054a);
                        b1Var2.writeString(((eq9) this).f5058b);
                    }
                };
                break;
            case -852477119:
                tLRPC$TL_stickerSet = new TLRPC$TL_stickerSet() { // from class: org.telegram.tgnet.TLRPC$TL_stickerSet_layer75
                    public static int h = -852477119;

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((eq9) this).a = readInt32;
                        boolean z6 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((eq9) this).f5056a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((eq9) this).f5059b = z4;
                        if ((readInt32 & 4) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((eq9) this).f5061c = z5;
                        if ((readInt32 & 8) != 0) {
                            z6 = true;
                        }
                        ((eq9) this).f5063e = z6;
                        ((eq9) this).f5053a = b1Var2.readInt64(z2);
                        ((eq9) this).f5057b = b1Var2.readInt64(z2);
                        ((eq9) this).f5054a = b1Var2.readString(z2);
                        ((eq9) this).f5058b = b1Var2.readString(z2);
                        ((eq9) this).b = b1Var2.readInt32(z2);
                        ((eq9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(h);
                        if (((eq9) this).f5056a) {
                            i2 = ((eq9) this).a | 1;
                        } else {
                            i2 = ((eq9) this).a & (-2);
                        }
                        ((eq9) this).a = i2;
                        if (((eq9) this).f5059b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((eq9) this).a = i3;
                        if (((eq9) this).f5061c) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((eq9) this).a = i4;
                        if (((eq9) this).f5063e) {
                            i5 = i4 | 8;
                        } else {
                            i5 = i4 & (-9);
                        }
                        ((eq9) this).a = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt64(((eq9) this).f5053a);
                        b1Var2.writeInt64(((eq9) this).f5057b);
                        b1Var2.writeString(((eq9) this).f5054a);
                        b1Var2.writeString(((eq9) this).f5058b);
                        b1Var2.writeInt32(((eq9) this).b);
                        b1Var2.writeInt32(((eq9) this).c);
                    }
                };
                break;
            case -673242758:
                tLRPC$TL_stickerSet = new TLRPC$TL_stickerSet() { // from class: org.telegram.tgnet.TLRPC$TL_stickerSet_layer143
                    public static int h = -673242758;

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((eq9) this).a = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((eq9) this).f5059b = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((eq9) this).f5061c = z4;
                        if ((readInt32 & 8) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((eq9) this).f5063e = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((eq9) this).f5062d = z6;
                        if ((readInt32 & 64) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((eq9) this).f5064f = z7;
                        if ((readInt32 & 128) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        this.g = z8;
                        if ((readInt32 & 1) != 0) {
                            ((eq9) this).d = b1Var2.readInt32(z2);
                        }
                        ((eq9) this).f5053a = b1Var2.readInt64(z2);
                        ((eq9) this).f5057b = b1Var2.readInt64(z2);
                        ((eq9) this).f5054a = b1Var2.readString(z2);
                        ((eq9) this).f5058b = b1Var2.readString(z2);
                        if ((((eq9) this).a & 16) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                lp9 f = lp9.f(0L, 0L, ((eq9) this).f5053a, b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((eq9) this).f5055a.add(f);
                            }
                        }
                        if ((((eq9) this).a & 16) != 0) {
                            ((eq9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((eq9) this).a & 16) != 0) {
                            ((eq9) this).f = b1Var2.readInt32(z2);
                        }
                        if ((((eq9) this).a & 256) != 0) {
                            ((eq9) this).f5060c = b1Var2.readInt64(z2);
                        }
                        ((eq9) this).b = b1Var2.readInt32(z2);
                        ((eq9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        b1Var2.writeInt32(h);
                        if (((eq9) this).f5059b) {
                            i2 = ((eq9) this).a | 2;
                        } else {
                            i2 = ((eq9) this).a & (-3);
                        }
                        ((eq9) this).a = i2;
                        if (((eq9) this).f5061c) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((eq9) this).a = i3;
                        if (((eq9) this).f5063e) {
                            i4 = i3 | 8;
                        } else {
                            i4 = i3 & (-9);
                        }
                        ((eq9) this).a = i4;
                        if (((eq9) this).f5062d) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((eq9) this).a = i5;
                        if (((eq9) this).f5064f) {
                            i6 = i5 | 64;
                        } else {
                            i6 = i5 & (-65);
                        }
                        ((eq9) this).a = i6;
                        if (this.g) {
                            i7 = i6 | 128;
                        } else {
                            i7 = i6 & (-129);
                        }
                        ((eq9) this).a = i7;
                        b1Var2.writeInt32(i7);
                        if ((((eq9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((eq9) this).d);
                        }
                        b1Var2.writeInt64(((eq9) this).f5053a);
                        b1Var2.writeInt64(((eq9) this).f5057b);
                        b1Var2.writeString(((eq9) this).f5054a);
                        b1Var2.writeString(((eq9) this).f5058b);
                        if ((((eq9) this).a & 16) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((eq9) this).f5055a.size();
                            b1Var2.writeInt32(size);
                            for (int i8 = 0; i8 < size; i8++) {
                                ((lp9) ((eq9) this).f5055a.get(i8)).e(b1Var2);
                            }
                        }
                        if ((((eq9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((eq9) this).e);
                        }
                        if ((((eq9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((eq9) this).f);
                        }
                        if ((((eq9) this).a & 256) != 0) {
                            b1Var2.writeInt64(((eq9) this).f5060c);
                        }
                        b1Var2.writeInt32(((eq9) this).b);
                        b1Var2.writeInt32(((eq9) this).c);
                    }
                };
                break;
            case -290164953:
                tLRPC$TL_stickerSet = new TLRPC$TL_stickerSet() { // from class: org.telegram.tgnet.TLRPC$TL_stickerSet_layer121
                    public static int h = -290164953;

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        lp9 f;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((eq9) this).a = readInt32;
                        boolean z6 = false;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((eq9) this).f5059b = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((eq9) this).f5061c = z4;
                        if ((readInt32 & 8) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((eq9) this).f5063e = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        }
                        ((eq9) this).f5062d = z6;
                        if ((readInt32 & 1) != 0) {
                            ((eq9) this).d = b1Var2.readInt32(z2);
                        }
                        ((eq9) this).f5053a = b1Var2.readInt64(z2);
                        ((eq9) this).f5057b = b1Var2.readInt64(z2);
                        ((eq9) this).f5054a = b1Var2.readString(z2);
                        ((eq9) this).f5058b = b1Var2.readString(z2);
                        if ((((eq9) this).a & 16) != 0 && (f = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2)) != null) {
                            ((eq9) this).f5055a.add(f);
                        }
                        if ((((eq9) this).a & 16) != 0) {
                            ((eq9) this).e = b1Var2.readInt32(z2);
                        }
                        ((eq9) this).b = b1Var2.readInt32(z2);
                        ((eq9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(h);
                        if (((eq9) this).f5059b) {
                            i2 = ((eq9) this).a | 2;
                        } else {
                            i2 = ((eq9) this).a & (-3);
                        }
                        ((eq9) this).a = i2;
                        if (((eq9) this).f5061c) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((eq9) this).a = i3;
                        if (((eq9) this).f5063e) {
                            i4 = i3 | 8;
                        } else {
                            i4 = i3 & (-9);
                        }
                        ((eq9) this).a = i4;
                        if (((eq9) this).f5062d) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((eq9) this).a = i5;
                        b1Var2.writeInt32(i5);
                        if ((((eq9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((eq9) this).d);
                        }
                        b1Var2.writeInt64(((eq9) this).f5053a);
                        b1Var2.writeInt64(((eq9) this).f5057b);
                        b1Var2.writeString(((eq9) this).f5054a);
                        b1Var2.writeString(((eq9) this).f5058b);
                        if ((((eq9) this).a & 16) != 0) {
                            ((lp9) ((eq9) this).f5055a.get(0)).e(b1Var2);
                        }
                        if ((((eq9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((eq9) this).e);
                        }
                        b1Var2.writeInt32(((eq9) this).b);
                        b1Var2.writeInt32(((eq9) this).c);
                    }
                };
                break;
            case 768691932:
                tLRPC$TL_stickerSet = new TLRPC$TL_stickerSet();
                break;
            case 1088567208:
                tLRPC$TL_stickerSet = new TLRPC$TL_stickerSet() { // from class: org.telegram.tgnet.TLRPC$TL_stickerSet_layer126
                    public static int h = 1088567208;

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((eq9) this).a = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((eq9) this).f5059b = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((eq9) this).f5061c = z4;
                        if ((readInt32 & 8) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((eq9) this).f5063e = z5;
                        if ((readInt32 & 32) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((eq9) this).f5062d = z6;
                        if ((readInt32 & 1) != 0) {
                            ((eq9) this).d = b1Var2.readInt32(z2);
                        }
                        ((eq9) this).f5053a = b1Var2.readInt64(z2);
                        ((eq9) this).f5057b = b1Var2.readInt64(z2);
                        ((eq9) this).f5054a = b1Var2.readString(z2);
                        ((eq9) this).f5058b = b1Var2.readString(z2);
                        if ((((eq9) this).a & 16) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                lp9 f = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((eq9) this).f5055a.add(f);
                            }
                        }
                        if ((((eq9) this).a & 16) != 0) {
                            ((eq9) this).e = b1Var2.readInt32(z2);
                        }
                        ((eq9) this).b = b1Var2.readInt32(z2);
                        ((eq9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(h);
                        if (((eq9) this).f5059b) {
                            i2 = ((eq9) this).a | 2;
                        } else {
                            i2 = ((eq9) this).a & (-3);
                        }
                        ((eq9) this).a = i2;
                        if (((eq9) this).f5061c) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((eq9) this).a = i3;
                        if (((eq9) this).f5063e) {
                            i4 = i3 | 8;
                        } else {
                            i4 = i3 & (-9);
                        }
                        ((eq9) this).a = i4;
                        if (((eq9) this).f5062d) {
                            i5 = i4 | 32;
                        } else {
                            i5 = i4 & (-33);
                        }
                        ((eq9) this).a = i5;
                        b1Var2.writeInt32(i5);
                        if ((((eq9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((eq9) this).d);
                        }
                        b1Var2.writeInt64(((eq9) this).f5053a);
                        b1Var2.writeInt64(((eq9) this).f5057b);
                        b1Var2.writeString(((eq9) this).f5054a);
                        b1Var2.writeString(((eq9) this).f5058b);
                        if ((((eq9) this).a & 16) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((eq9) this).f5055a.size();
                            b1Var2.writeInt32(size);
                            for (int i6 = 0; i6 < size; i6++) {
                                ((lp9) ((eq9) this).f5055a.get(i6)).e(b1Var2);
                            }
                        }
                        if ((((eq9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((eq9) this).e);
                        }
                        b1Var2.writeInt32(((eq9) this).b);
                        b1Var2.writeInt32(((eq9) this).c);
                    }
                };
                break;
            case 1434820921:
                tLRPC$TL_stickerSet = new TLRPC$TL_stickerSet() { // from class: org.telegram.tgnet.TLRPC$TL_stickerSet_layer96
                    public static int h = 1434820921;

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((eq9) this).a = readInt32;
                        boolean z5 = false;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((eq9) this).f5059b = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((eq9) this).f5061c = z4;
                        if ((readInt32 & 8) != 0) {
                            z5 = true;
                        }
                        ((eq9) this).f5063e = z5;
                        if ((readInt32 & 1) != 0) {
                            ((eq9) this).d = b1Var2.readInt32(z2);
                        }
                        ((eq9) this).f5053a = b1Var2.readInt64(z2);
                        ((eq9) this).f5057b = b1Var2.readInt64(z2);
                        ((eq9) this).f5054a = b1Var2.readString(z2);
                        ((eq9) this).f5058b = b1Var2.readString(z2);
                        ((eq9) this).b = b1Var2.readInt32(z2);
                        ((eq9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        b1Var2.writeInt32(h);
                        if (((eq9) this).f5059b) {
                            i2 = ((eq9) this).a | 2;
                        } else {
                            i2 = ((eq9) this).a & (-3);
                        }
                        ((eq9) this).a = i2;
                        if (((eq9) this).f5061c) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((eq9) this).a = i3;
                        if (((eq9) this).f5063e) {
                            i4 = i3 | 8;
                        } else {
                            i4 = i3 & (-9);
                        }
                        ((eq9) this).a = i4;
                        b1Var2.writeInt32(i4);
                        if ((((eq9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((eq9) this).d);
                        }
                        b1Var2.writeInt64(((eq9) this).f5053a);
                        b1Var2.writeInt64(((eq9) this).f5057b);
                        b1Var2.writeString(((eq9) this).f5054a);
                        b1Var2.writeString(((eq9) this).f5058b);
                        b1Var2.writeInt32(((eq9) this).b);
                        b1Var2.writeInt32(((eq9) this).c);
                    }
                };
                break;
            case 1787870391:
                tLRPC$TL_stickerSet = new TLRPC$TL_stickerSet() { // from class: org.telegram.tgnet.TLRPC$TL_stickerSet_layer97
                    public static int h = 1787870391;

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        lp9 f;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((eq9) this).a = readInt32;
                        boolean z5 = false;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((eq9) this).f5059b = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((eq9) this).f5061c = z4;
                        if ((readInt32 & 8) != 0) {
                            z5 = true;
                        }
                        ((eq9) this).f5063e = z5;
                        if ((readInt32 & 1) != 0) {
                            ((eq9) this).d = b1Var2.readInt32(z2);
                        }
                        ((eq9) this).f5053a = b1Var2.readInt64(z2);
                        ((eq9) this).f5057b = b1Var2.readInt64(z2);
                        ((eq9) this).f5054a = b1Var2.readString(z2);
                        ((eq9) this).f5058b = b1Var2.readString(z2);
                        if ((((eq9) this).a & 16) != 0 && (f = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2)) != null) {
                            ((eq9) this).f5055a.add(f);
                        }
                        ((eq9) this).b = b1Var2.readInt32(z2);
                        ((eq9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_stickerSet, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        b1Var2.writeInt32(h);
                        if (((eq9) this).f5059b) {
                            i2 = ((eq9) this).a | 2;
                        } else {
                            i2 = ((eq9) this).a & (-3);
                        }
                        ((eq9) this).a = i2;
                        if (((eq9) this).f5061c) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((eq9) this).a = i3;
                        if (((eq9) this).f5063e) {
                            i4 = i3 | 8;
                        } else {
                            i4 = i3 & (-9);
                        }
                        ((eq9) this).a = i4;
                        b1Var2.writeInt32(i4);
                        if ((((eq9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((eq9) this).d);
                        }
                        b1Var2.writeInt64(((eq9) this).f5053a);
                        b1Var2.writeInt64(((eq9) this).f5057b);
                        b1Var2.writeString(((eq9) this).f5054a);
                        b1Var2.writeString(((eq9) this).f5058b);
                        if ((((eq9) this).a & 16) != 0) {
                            ((lp9) ((eq9) this).f5055a.get(0)).e(b1Var2);
                        }
                        b1Var2.writeInt32(((eq9) this).b);
                        b1Var2.writeInt32(((eq9) this).c);
                    }
                };
                break;
            default:
                tLRPC$TL_stickerSet = null;
                break;
        }
        if (tLRPC$TL_stickerSet == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in StickerSet", Integer.valueOf(i)));
        }
        if (tLRPC$TL_stickerSet != null) {
            tLRPC$TL_stickerSet.d(b1Var, z);
        }
        return tLRPC$TL_stickerSet;
    }
}
