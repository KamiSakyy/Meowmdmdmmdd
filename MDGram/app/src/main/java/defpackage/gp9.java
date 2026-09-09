package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: gp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class gp9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f6339a;

    /* renamed from: a  reason: collision with other field name */
    public hp9 f6340a;

    /* renamed from: a  reason: collision with other field name */
    public ip9 f6341a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f6342a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f6343a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f6344a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f6345b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f6346b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f6347b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f6348c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f6349c;

    /* renamed from: c  reason: collision with other field name */
    public byte[] f6350c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f6351d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f6352d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f6353e;

    public static gp9 f(b1 b1Var, int i, boolean z) {
        gp9 gp9Var;
        switch (i) {
            case -1770029977:
                gp9Var = new gp9() { // from class: org.telegram.tgnet.TLRPC$TL_phoneCall
                    public static int f = -1770029977;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gp9) this).a = readInt32;
                        if ((readInt32 & 32) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gp9) this).f6343a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gp9) this).f6352d = z4;
                        ((gp9) this).f6339a = b1Var2.readInt64(z2);
                        ((gp9) this).f6345b = b1Var2.readInt64(z2);
                        ((gp9) this).b = b1Var2.readInt32(z2);
                        ((gp9) this).f6348c = b1Var2.readInt64(z2);
                        ((gp9) this).f6351d = b1Var2.readInt64(z2);
                        ((gp9) this).f6344a = b1Var2.readByteArray(z2);
                        ((gp9) this).f6353e = b1Var2.readInt64(z2);
                        ((gp9) this).f6341a = ip9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            jp9 f2 = jp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gp9) this).f6342a.add(f2);
                        }
                        ((gp9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(f);
                        if (((gp9) this).f6343a) {
                            i2 = ((gp9) this).a | 32;
                        } else {
                            i2 = ((gp9) this).a & (-33);
                        }
                        ((gp9) this).a = i2;
                        if (((gp9) this).f6352d) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gp9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt64(((gp9) this).f6339a);
                        b1Var2.writeInt64(((gp9) this).f6345b);
                        b1Var2.writeInt32(((gp9) this).b);
                        b1Var2.writeInt64(((gp9) this).f6348c);
                        b1Var2.writeInt64(((gp9) this).f6351d);
                        b1Var2.writeByteArray(((gp9) this).f6344a);
                        b1Var2.writeInt64(((gp9) this).f6353e);
                        ((gp9) this).f6341a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gp9) this).f6342a.size();
                        b1Var2.writeInt32(size);
                        for (int i4 = 0; i4 < size; i4++) {
                            ((jp9) ((gp9) this).f6342a.get(i4)).e(b1Var2);
                        }
                        b1Var2.writeInt32(((gp9) this).c);
                    }
                };
                break;
            case -987599081:
                gp9Var = new gp9() { // from class: org.telegram.tgnet.TLRPC$TL_phoneCallWaiting
                    public static int f = -987599081;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gp9) this).a = readInt32;
                        if ((readInt32 & 64) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gp9) this).f6352d = z3;
                        ((gp9) this).f6339a = b1Var2.readInt64(z2);
                        ((gp9) this).f6345b = b1Var2.readInt64(z2);
                        ((gp9) this).b = b1Var2.readInt32(z2);
                        ((gp9) this).f6348c = b1Var2.readInt64(z2);
                        ((gp9) this).f6351d = b1Var2.readInt64(z2);
                        ((gp9) this).f6341a = ip9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gp9) this).a & 1) != 0) {
                            ((gp9) this).e = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(f);
                        if (((gp9) this).f6352d) {
                            i2 = ((gp9) this).a | 64;
                        } else {
                            i2 = ((gp9) this).a & (-65);
                        }
                        ((gp9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((gp9) this).f6339a);
                        b1Var2.writeInt64(((gp9) this).f6345b);
                        b1Var2.writeInt32(((gp9) this).b);
                        b1Var2.writeInt64(((gp9) this).f6348c);
                        b1Var2.writeInt64(((gp9) this).f6351d);
                        ((gp9) this).f6341a.e(b1Var2);
                        if ((((gp9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gp9) this).e);
                        }
                    }
                };
                break;
            case 347139340:
                gp9Var = new gp9() { // from class: org.telegram.tgnet.TLRPC$TL_phoneCallRequested
                    public static int f = 347139340;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gp9) this).a = readInt32;
                        if ((readInt32 & 64) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gp9) this).f6352d = z3;
                        ((gp9) this).f6339a = b1Var2.readInt64(z2);
                        ((gp9) this).f6345b = b1Var2.readInt64(z2);
                        ((gp9) this).b = b1Var2.readInt32(z2);
                        ((gp9) this).f6348c = b1Var2.readInt64(z2);
                        ((gp9) this).f6351d = b1Var2.readInt64(z2);
                        ((gp9) this).f6347b = b1Var2.readByteArray(z2);
                        ((gp9) this).f6341a = ip9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(f);
                        if (((gp9) this).f6352d) {
                            i2 = ((gp9) this).a | 64;
                        } else {
                            i2 = ((gp9) this).a & (-65);
                        }
                        ((gp9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((gp9) this).f6339a);
                        b1Var2.writeInt64(((gp9) this).f6345b);
                        b1Var2.writeInt32(((gp9) this).b);
                        b1Var2.writeInt64(((gp9) this).f6348c);
                        b1Var2.writeInt64(((gp9) this).f6351d);
                        b1Var2.writeByteArray(((gp9) this).f6347b);
                        ((gp9) this).f6341a.e(b1Var2);
                    }
                };
                break;
            case 912311057:
                gp9Var = new gp9() { // from class: org.telegram.tgnet.TLRPC$TL_phoneCallAccepted
                    public static int f = 912311057;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gp9) this).a = readInt32;
                        if ((readInt32 & 64) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gp9) this).f6352d = z3;
                        ((gp9) this).f6339a = b1Var2.readInt64(z2);
                        ((gp9) this).f6345b = b1Var2.readInt64(z2);
                        ((gp9) this).b = b1Var2.readInt32(z2);
                        ((gp9) this).f6348c = b1Var2.readInt64(z2);
                        ((gp9) this).f6351d = b1Var2.readInt64(z2);
                        ((gp9) this).f6350c = b1Var2.readByteArray(z2);
                        ((gp9) this).f6341a = ip9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(f);
                        if (((gp9) this).f6352d) {
                            i2 = ((gp9) this).a | 64;
                        } else {
                            i2 = ((gp9) this).a & (-65);
                        }
                        ((gp9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((gp9) this).f6339a);
                        b1Var2.writeInt64(((gp9) this).f6345b);
                        b1Var2.writeInt32(((gp9) this).b);
                        b1Var2.writeInt64(((gp9) this).f6348c);
                        b1Var2.writeInt64(((gp9) this).f6351d);
                        b1Var2.writeByteArray(((gp9) this).f6350c);
                        ((gp9) this).f6341a.e(b1Var2);
                    }
                };
                break;
            case 1355435489:
                gp9Var = new gp9() { // from class: org.telegram.tgnet.TLRPC$TL_phoneCallDiscarded
                    public static int f = 1355435489;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gp9) this).a = readInt32;
                        boolean z5 = false;
                        if ((readInt32 & 4) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gp9) this).f6346b = z3;
                        if ((readInt32 & 8) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gp9) this).f6349c = z4;
                        if ((readInt32 & 64) != 0) {
                            z5 = true;
                        }
                        ((gp9) this).f6352d = z5;
                        ((gp9) this).f6339a = b1Var2.readInt64(z2);
                        if ((((gp9) this).a & 1) != 0) {
                            ((gp9) this).f6340a = hp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gp9) this).a & 2) != 0) {
                            ((gp9) this).d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        b1Var2.writeInt32(f);
                        if (((gp9) this).f6346b) {
                            i2 = ((gp9) this).a | 4;
                        } else {
                            i2 = ((gp9) this).a & (-5);
                        }
                        ((gp9) this).a = i2;
                        if (((gp9) this).f6349c) {
                            i3 = i2 | 8;
                        } else {
                            i3 = i2 & (-9);
                        }
                        ((gp9) this).a = i3;
                        if (((gp9) this).f6352d) {
                            i4 = i3 | 64;
                        } else {
                            i4 = i3 & (-65);
                        }
                        ((gp9) this).a = i4;
                        b1Var2.writeInt32(i4);
                        b1Var2.writeInt64(((gp9) this).f6339a);
                        if ((((gp9) this).a & 1) != 0) {
                            ((gp9) this).f6340a.e(b1Var2);
                        }
                        if ((((gp9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gp9) this).d);
                        }
                    }
                };
                break;
            case 1399245077:
                gp9Var = new gp9() { // from class: org.telegram.tgnet.TLRPC$TL_phoneCallEmpty
                    public static int f = 1399245077;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gp9) this).f6339a = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt64(((gp9) this).f6339a);
                    }
                };
                break;
            default:
                gp9Var = null;
                break;
        }
        if (gp9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PhoneCall", Integer.valueOf(i)));
        }
        if (gp9Var != null) {
            gp9Var.d(b1Var, z);
        }
        return gp9Var;
    }
}
