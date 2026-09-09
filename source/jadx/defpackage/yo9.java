package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_page;
import org.telegram.tgnet.TLRPC$TL_pagePart_layer82;
import org.telegram.tgnet.a;
/* renamed from: yo9  reason: default package */
/* loaded from: classes2.dex */
public abstract class yo9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f23096a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23098a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23100b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f23101c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f23097a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f23099b = new ArrayList();
    public ArrayList c = new ArrayList();

    public static yo9 f(b1 b1Var, int i, boolean z) {
        yo9 yo9Var;
        switch (i) {
            case -1913754556:
                yo9Var = new TLRPC$TL_pagePart_layer82() { // from class: org.telegram.tgnet.TLRPC$TL_pagePart_layer67
                    public static int d = -1913754556;

                    @Override // org.telegram.tgnet.TLRPC$TL_pagePart_layer82, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            zo9 f = zo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((yo9) this).f23097a.add(f);
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        if (readInt323 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                        }
                        int readInt324 = b1Var2.readInt32(z2);
                        for (int i3 = 0; i3 < readInt324; i3++) {
                            kp9 f2 = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((yo9) this).f23099b.add(f2);
                        }
                        int readInt325 = b1Var2.readInt32(z2);
                        if (readInt325 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
                        }
                        int readInt326 = b1Var2.readInt32(z2);
                        for (int i4 = 0; i4 < readInt326; i4++) {
                            tm9 f3 = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f3 == null) {
                                return;
                            }
                            ((yo9) this).c.add(f3);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pagePart_layer82, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(481674261);
                        int size = ((yo9) this).f23097a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((zo9) ((yo9) this).f23097a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = ((yo9) this).f23099b.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((kp9) ((yo9) this).f23099b.get(i3)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size3 = ((yo9) this).c.size();
                        b1Var2.writeInt32(size3);
                        for (int i4 = 0; i4 < size3; i4++) {
                            ((tm9) ((yo9) this).c.get(i4)).e(b1Var2);
                        }
                    }
                };
                break;
            case -1908433218:
                yo9Var = new TLRPC$TL_pagePart_layer82();
                break;
            case -1738178803:
                yo9Var = new TLRPC$TL_page();
                break;
            case -1366746132:
                yo9Var = new TLRPC$TL_page() { // from class: org.telegram.tgnet.TLRPC$TL_page_layer110
                    public static int d = -1366746132;

                    @Override // org.telegram.tgnet.TLRPC$TL_page, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((yo9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((yo9) this).f23098a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((yo9) this).f23100b = z4;
                        ((yo9) this).f23096a = b1Var2.readString(z2);
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            zo9 f = zo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((yo9) this).f23097a.add(f);
                        }
                        int readInt324 = b1Var2.readInt32(z2);
                        if (readInt324 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                        }
                        int readInt325 = b1Var2.readInt32(z2);
                        for (int i3 = 0; i3 < readInt325; i3++) {
                            kp9 f2 = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((yo9) this).f23099b.add(f2);
                        }
                        int readInt326 = b1Var2.readInt32(z2);
                        if (readInt326 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
                        }
                        int readInt327 = b1Var2.readInt32(z2);
                        for (int i4 = 0; i4 < readInt327; i4++) {
                            tm9 f3 = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f3 == null) {
                                return;
                            }
                            ((yo9) this).c.add(f3);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_page, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(d);
                        if (((yo9) this).f23098a) {
                            i2 = ((yo9) this).a | 1;
                        } else {
                            i2 = ((yo9) this).a & (-2);
                        }
                        ((yo9) this).a = i2;
                        if (((yo9) this).f23100b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((yo9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeString(((yo9) this).f23096a);
                        b1Var2.writeInt32(481674261);
                        int size = ((yo9) this).f23097a.size();
                        b1Var2.writeInt32(size);
                        for (int i4 = 0; i4 < size; i4++) {
                            ((zo9) ((yo9) this).f23097a.get(i4)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = ((yo9) this).f23099b.size();
                        b1Var2.writeInt32(size2);
                        for (int i5 = 0; i5 < size2; i5++) {
                            ((kp9) ((yo9) this).f23099b.get(i5)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size3 = ((yo9) this).c.size();
                        b1Var2.writeInt32(size3);
                        for (int i6 = 0; i6 < size3; i6++) {
                            ((tm9) ((yo9) this).c.get(i6)).e(b1Var2);
                        }
                    }
                };
                break;
            case -677274263:
                yo9Var = new TLRPC$TL_page() { // from class: org.telegram.tgnet.TLRPC$TL_pageFull_layer67
                    public static int d = -677274263;

                    @Override // org.telegram.tgnet.TLRPC$TL_page, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            zo9 f = zo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((yo9) this).f23097a.add(f);
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        if (readInt323 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                        }
                        int readInt324 = b1Var2.readInt32(z2);
                        for (int i3 = 0; i3 < readInt324; i3++) {
                            kp9 f2 = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((yo9) this).f23099b.add(f2);
                        }
                        int readInt325 = b1Var2.readInt32(z2);
                        if (readInt325 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
                        }
                        int readInt326 = b1Var2.readInt32(z2);
                        for (int i4 = 0; i4 < readInt326; i4++) {
                            tm9 f3 = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f3 == null) {
                                return;
                            }
                            ((yo9) this).c.add(f3);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_page, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(481674261);
                        int size = ((yo9) this).f23097a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((zo9) ((yo9) this).f23097a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = ((yo9) this).f23099b.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((kp9) ((yo9) this).f23099b.get(i3)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size3 = ((yo9) this).c.size();
                        b1Var2.writeInt32(size3);
                        for (int i4 = 0; i4 < size3; i4++) {
                            ((tm9) ((yo9) this).c.get(i4)).e(b1Var2);
                        }
                    }
                };
                break;
            case 1433323434:
                yo9Var = new TLRPC$TL_page() { // from class: org.telegram.tgnet.TLRPC$TL_pageFull_layer82
                    public static int d = 1433323434;

                    @Override // org.telegram.tgnet.TLRPC$TL_page, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            zo9 f = zo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((yo9) this).f23097a.add(f);
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        if (readInt323 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                        }
                        int readInt324 = b1Var2.readInt32(z2);
                        for (int i3 = 0; i3 < readInt324; i3++) {
                            kp9 f2 = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((yo9) this).f23099b.add(f2);
                        }
                        int readInt325 = b1Var2.readInt32(z2);
                        if (readInt325 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
                        }
                        int readInt326 = b1Var2.readInt32(z2);
                        for (int i4 = 0; i4 < readInt326; i4++) {
                            tm9 f3 = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f3 == null) {
                                return;
                            }
                            ((yo9) this).c.add(f3);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_page, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(481674261);
                        int size = ((yo9) this).f23097a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((zo9) ((yo9) this).f23097a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = ((yo9) this).f23099b.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((kp9) ((yo9) this).f23099b.get(i3)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size3 = ((yo9) this).c.size();
                        b1Var2.writeInt32(size3);
                        for (int i4 = 0; i4 < size3; i4++) {
                            ((tm9) ((yo9) this).c.get(i4)).e(b1Var2);
                        }
                    }
                };
                break;
            default:
                yo9Var = null;
                break;
        }
        if (yo9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Page", Integer.valueOf(i)));
        }
        if (yo9Var != null) {
            yo9Var.d(b1Var, z);
        }
        return yo9Var;
    }
}
