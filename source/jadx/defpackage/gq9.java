package defpackage;

import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.tgnet.a;
/* renamed from: gq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class gq9 extends a {
    public static TLRPC$TL_theme f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_theme tLRPC$TL_theme;
        switch (i) {
            case -1609668650:
                tLRPC$TL_theme = new TLRPC$TL_theme();
                break;
            case -402474788:
                tLRPC$TL_theme = new TLRPC$TL_theme() { // from class: org.telegram.tgnet.TLRPC$TL_theme_layer133
                    public static int d = -402474788;

                    @Override // org.telegram.tgnet.TLRPC$TL_theme, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((TLRPC$TL_theme) this).a = readInt32;
                        boolean z5 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((TLRPC$TL_theme) this).f15259a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((TLRPC$TL_theme) this).f15262b = z4;
                        if ((readInt32 & 32) != 0) {
                            z5 = true;
                        }
                        ((TLRPC$TL_theme) this).f15264c = z5;
                        ((TLRPC$TL_theme) this).f15255a = b1Var2.readInt64(z2);
                        ((TLRPC$TL_theme) this).f15260b = b1Var2.readInt64(z2);
                        ((TLRPC$TL_theme) this).f15256a = b1Var2.readString(z2);
                        ((TLRPC$TL_theme) this).f15261b = b1Var2.readString(z2);
                        if ((((TLRPC$TL_theme) this).a & 4) != 0) {
                            ((TLRPC$TL_theme) this).f15258a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((TLRPC$TL_theme) this).a & 8) != 0) {
                            ((TLRPC$TL_theme) this).f15257a.add(hq9.f(b1Var2, b1Var2.readInt32(z2), z2));
                        }
                        if ((((TLRPC$TL_theme) this).a & 16) != 0) {
                            ((TLRPC$TL_theme) this).b = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_theme, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        b1Var2.writeInt32(d);
                        if (((TLRPC$TL_theme) this).f15259a) {
                            i2 = ((TLRPC$TL_theme) this).a | 1;
                        } else {
                            i2 = ((TLRPC$TL_theme) this).a & (-2);
                        }
                        ((TLRPC$TL_theme) this).a = i2;
                        if (((TLRPC$TL_theme) this).f15262b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((TLRPC$TL_theme) this).a = i3;
                        if (((TLRPC$TL_theme) this).f15264c) {
                            i4 = i3 | 32;
                        } else {
                            i4 = i3 & (-33);
                        }
                        ((TLRPC$TL_theme) this).a = i4;
                        b1Var2.writeInt32(i4);
                        b1Var2.writeInt64(((TLRPC$TL_theme) this).f15255a);
                        b1Var2.writeInt64(((TLRPC$TL_theme) this).f15260b);
                        b1Var2.writeString(((TLRPC$TL_theme) this).f15256a);
                        b1Var2.writeString(((TLRPC$TL_theme) this).f15261b);
                        if ((((TLRPC$TL_theme) this).a & 4) != 0) {
                            ((TLRPC$TL_theme) this).f15258a.e(b1Var2);
                        }
                        if ((((TLRPC$TL_theme) this).a & 8) != 0) {
                            ((hq9) ((TLRPC$TL_theme) this).f15257a.get(0)).e(b1Var2);
                        }
                        if ((((TLRPC$TL_theme) this).a & 16) != 0) {
                            b1Var2.writeInt32(((TLRPC$TL_theme) this).b);
                        }
                    }
                };
                break;
            case -136770336:
                tLRPC$TL_theme = new TLRPC$TL_theme() { // from class: org.telegram.tgnet.TLRPC$TL_theme_layer106
                    public static int d = -136770336;

                    @Override // org.telegram.tgnet.TLRPC$TL_theme, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((TLRPC$TL_theme) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((TLRPC$TL_theme) this).f15259a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        ((TLRPC$TL_theme) this).f15262b = z4;
                        ((TLRPC$TL_theme) this).f15255a = b1Var2.readInt64(z2);
                        ((TLRPC$TL_theme) this).f15260b = b1Var2.readInt64(z2);
                        ((TLRPC$TL_theme) this).f15256a = b1Var2.readString(z2);
                        ((TLRPC$TL_theme) this).f15261b = b1Var2.readString(z2);
                        if ((((TLRPC$TL_theme) this).a & 4) != 0) {
                            ((TLRPC$TL_theme) this).f15258a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((TLRPC$TL_theme) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_theme, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(d);
                        if (((TLRPC$TL_theme) this).f15259a) {
                            i2 = ((TLRPC$TL_theme) this).a | 1;
                        } else {
                            i2 = ((TLRPC$TL_theme) this).a & (-2);
                        }
                        ((TLRPC$TL_theme) this).a = i2;
                        if (((TLRPC$TL_theme) this).f15262b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((TLRPC$TL_theme) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt64(((TLRPC$TL_theme) this).f15255a);
                        b1Var2.writeInt64(((TLRPC$TL_theme) this).f15260b);
                        b1Var2.writeString(((TLRPC$TL_theme) this).f15256a);
                        b1Var2.writeString(((TLRPC$TL_theme) this).f15261b);
                        if ((((TLRPC$TL_theme) this).a & 4) != 0) {
                            ((TLRPC$TL_theme) this).f15258a.e(b1Var2);
                        }
                        b1Var2.writeInt32(((TLRPC$TL_theme) this).b);
                    }
                };
                break;
            case 42930452:
                tLRPC$TL_theme = new TLRPC$TL_theme() { // from class: org.telegram.tgnet.TLRPC$TL_theme_layer131
                    public static int d = 42930452;

                    @Override // org.telegram.tgnet.TLRPC$TL_theme, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((TLRPC$TL_theme) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((TLRPC$TL_theme) this).f15259a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        ((TLRPC$TL_theme) this).f15262b = z4;
                        ((TLRPC$TL_theme) this).f15255a = b1Var2.readInt64(z2);
                        ((TLRPC$TL_theme) this).f15260b = b1Var2.readInt64(z2);
                        ((TLRPC$TL_theme) this).f15256a = b1Var2.readString(z2);
                        ((TLRPC$TL_theme) this).f15261b = b1Var2.readString(z2);
                        if ((((TLRPC$TL_theme) this).a & 4) != 0) {
                            ((TLRPC$TL_theme) this).f15258a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((TLRPC$TL_theme) this).a & 8) != 0) {
                            ((TLRPC$TL_theme) this).f15257a.add(hq9.f(b1Var2, b1Var2.readInt32(z2), z2));
                        }
                        ((TLRPC$TL_theme) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_theme, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(d);
                        if (((TLRPC$TL_theme) this).f15259a) {
                            i2 = ((TLRPC$TL_theme) this).a | 1;
                        } else {
                            i2 = ((TLRPC$TL_theme) this).a & (-2);
                        }
                        ((TLRPC$TL_theme) this).a = i2;
                        if (((TLRPC$TL_theme) this).f15262b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((TLRPC$TL_theme) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt64(((TLRPC$TL_theme) this).f15255a);
                        b1Var2.writeInt64(((TLRPC$TL_theme) this).f15260b);
                        b1Var2.writeString(((TLRPC$TL_theme) this).f15256a);
                        b1Var2.writeString(((TLRPC$TL_theme) this).f15261b);
                        if ((((TLRPC$TL_theme) this).a & 4) != 0) {
                            ((TLRPC$TL_theme) this).f15258a.e(b1Var2);
                        }
                        if ((((TLRPC$TL_theme) this).a & 8) != 0) {
                            ((hq9) ((TLRPC$TL_theme) this).f15257a.get(0)).e(b1Var2);
                        }
                        b1Var2.writeInt32(((TLRPC$TL_theme) this).b);
                    }
                };
                break;
            case 1211967244:
                tLRPC$TL_theme = new TLRPC$TL_theme() { // from class: org.telegram.tgnet.TLRPC$TL_themeDocumentNotModified_layer106
                    public static int d = 1211967244;

                    @Override // org.telegram.tgnet.TLRPC$TL_theme, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                    }
                };
                break;
            default:
                tLRPC$TL_theme = null;
                break;
        }
        if (tLRPC$TL_theme == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Theme", Integer.valueOf(i)));
        }
        if (tLRPC$TL_theme != null) {
            tLRPC$TL_theme.d(b1Var, z);
        }
        return tLRPC$TL_theme;
    }
}
