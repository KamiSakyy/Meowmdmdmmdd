package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photoEmpty;
import org.telegram.tgnet.a;
/* renamed from: kp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class kp9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f8997a;

    /* renamed from: a  reason: collision with other field name */
    public gn9 f8998a;

    /* renamed from: a  reason: collision with other field name */
    public String f8999a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9001a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f9002a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f9003b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f9005c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f9000a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f9004b = new ArrayList();

    public static kp9 f(b1 b1Var, int i, boolean z) {
        kp9 kp9Var;
        switch (i) {
            case -1836524247:
                kp9Var = new TLRPC$TL_photo() { // from class: org.telegram.tgnet.TLRPC$TL_photo_layer82
                    public static int e = -1836524247;

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((kp9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((kp9) this).f9001a = z3;
                        ((kp9) this).f8997a = b1Var2.readInt64(z2);
                        ((kp9) this).f9003b = b1Var2.readInt64(z2);
                        ((kp9) this).b = b1Var2.readInt32(z2);
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
                            ((kp9) this).f9000a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(e);
                        if (((kp9) this).f9001a) {
                            i2 = ((kp9) this).a | 1;
                        } else {
                            i2 = ((kp9) this).a & (-2);
                        }
                        ((kp9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((kp9) this).f8997a);
                        b1Var2.writeInt64(((kp9) this).f9003b);
                        b1Var2.writeInt32(((kp9) this).b);
                        b1Var2.writeInt32(481674261);
                        int size = ((kp9) this).f9000a.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            ((lp9) ((kp9) this).f9000a.get(i3)).e(b1Var2);
                        }
                    }
                };
                break;
            case -1673036328:
                kp9Var = new TLRPC$TL_photo() { // from class: org.telegram.tgnet.TLRPC$TL_photo_layer97
                    public static int e = -1673036328;

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((kp9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((kp9) this).f9001a = z3;
                        ((kp9) this).f8997a = b1Var2.readInt64(z2);
                        ((kp9) this).f9003b = b1Var2.readInt64(z2);
                        ((kp9) this).f9002a = b1Var2.readByteArray(z2);
                        ((kp9) this).b = b1Var2.readInt32(z2);
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
                            ((kp9) this).f9000a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(e);
                        if (((kp9) this).f9001a) {
                            i2 = ((kp9) this).a | 1;
                        } else {
                            i2 = ((kp9) this).a & (-2);
                        }
                        ((kp9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((kp9) this).f8997a);
                        b1Var2.writeInt64(((kp9) this).f9003b);
                        b1Var2.writeByteArray(((kp9) this).f9002a);
                        b1Var2.writeInt32(((kp9) this).b);
                        b1Var2.writeInt32(481674261);
                        int size = ((kp9) this).f9000a.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            ((lp9) ((kp9) this).f9000a.get(i3)).e(b1Var2);
                        }
                    }
                };
                break;
            case -1014792074:
                kp9Var = new TLRPC$TL_photo() { // from class: org.telegram.tgnet.TLRPC$TL_photo_old2
                    public static int e = -1014792074;

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((kp9) this).f8997a = b1Var2.readInt64(z2);
                        ((kp9) this).f9003b = b1Var2.readInt64(z2);
                        ((kp9) this).f9005c = b1Var2.readInt32(z2);
                        ((kp9) this).b = b1Var2.readInt32(z2);
                        ((kp9) this).f8998a = gn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            lp9 f = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((kp9) this).f9000a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt64(((kp9) this).f8997a);
                        b1Var2.writeInt64(((kp9) this).f9003b);
                        b1Var2.writeInt32((int) ((kp9) this).f9005c);
                        b1Var2.writeInt32(((kp9) this).b);
                        ((kp9) this).f8998a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((kp9) this).f9000a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((lp9) ((kp9) this).f9000a.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            case -840088834:
                kp9Var = new TLRPC$TL_photo() { // from class: org.telegram.tgnet.TLRPC$TL_photo_layer55
                    public static int e = -840088834;

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((kp9) this).f8997a = b1Var2.readInt64(z2);
                        ((kp9) this).f9003b = b1Var2.readInt64(z2);
                        ((kp9) this).b = b1Var2.readInt32(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            lp9 f = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((kp9) this).f9000a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt64(((kp9) this).f8997a);
                        b1Var2.writeInt64(((kp9) this).f9003b);
                        b1Var2.writeInt32(((kp9) this).b);
                        b1Var2.writeInt32(481674261);
                        int size = ((kp9) this).f9000a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((lp9) ((kp9) this).f9000a.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            case -797637467:
                kp9Var = new TLRPC$TL_photo() { // from class: org.telegram.tgnet.TLRPC$TL_photo_layer115
                    public static int e = -797637467;

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((kp9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((kp9) this).f9001a = z3;
                        ((kp9) this).f8997a = b1Var2.readInt64(z2);
                        ((kp9) this).f9003b = b1Var2.readInt64(z2);
                        ((kp9) this).f9002a = b1Var2.readByteArray(z2);
                        ((kp9) this).b = b1Var2.readInt32(z2);
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
                            ((kp9) this).f9000a.add(f);
                        }
                        ((kp9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(e);
                        if (((kp9) this).f9001a) {
                            i2 = ((kp9) this).a | 1;
                        } else {
                            i2 = ((kp9) this).a & (-2);
                        }
                        ((kp9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((kp9) this).f8997a);
                        b1Var2.writeInt64(((kp9) this).f9003b);
                        b1Var2.writeByteArray(((kp9) this).f9002a);
                        b1Var2.writeInt32(((kp9) this).b);
                        b1Var2.writeInt32(481674261);
                        int size = ((kp9) this).f9000a.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            ((lp9) ((kp9) this).f9000a.get(i3)).e(b1Var2);
                        }
                        b1Var2.writeInt32(((kp9) this).c);
                    }
                };
                break;
            case -82216347:
                kp9Var = new TLRPC$TL_photo();
                break;
            case 582313809:
                kp9Var = new TLRPC$TL_photo() { // from class: org.telegram.tgnet.TLRPC$TL_photo_old
                    public static int e = 582313809;

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((kp9) this).f8997a = b1Var2.readInt64(z2);
                        ((kp9) this).f9003b = b1Var2.readInt64(z2);
                        ((kp9) this).f9005c = b1Var2.readInt32(z2);
                        ((kp9) this).b = b1Var2.readInt32(z2);
                        ((kp9) this).f8999a = b1Var2.readString(z2);
                        ((kp9) this).f8998a = gn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            lp9 f = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((kp9) this).f9000a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_photo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt64(((kp9) this).f8997a);
                        b1Var2.writeInt64(((kp9) this).f9003b);
                        b1Var2.writeInt32((int) ((kp9) this).f9005c);
                        b1Var2.writeInt32(((kp9) this).b);
                        b1Var2.writeString(((kp9) this).f8999a);
                        ((kp9) this).f8998a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((kp9) this).f9000a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((lp9) ((kp9) this).f9000a.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            case 590459437:
                kp9Var = new TLRPC$TL_photoEmpty();
                break;
            default:
                kp9Var = null;
                break;
        }
        if (kp9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Photo", Integer.valueOf(i)));
        }
        if (kp9Var != null) {
            kp9Var.d(b1Var, z);
        }
        return kp9Var;
    }
}
