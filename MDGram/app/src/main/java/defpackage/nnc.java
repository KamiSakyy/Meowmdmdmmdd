package defpackage;
/* renamed from: nnc  reason: default package */
/* loaded from: classes.dex */
public abstract class nnc {
    public static int a(int i, byte[] bArr, int i2, int i3, hwc hwcVar, tnc tncVar) {
        cvc cvcVar = (cvc) hwcVar;
        int h = h(bArr, i2, tncVar);
        cvcVar.f(tncVar.a);
        while (h < i3) {
            int h2 = h(bArr, h, tncVar);
            if (i != tncVar.a) {
                break;
            }
            h = h(bArr, h2, tncVar);
            cvcVar.f(tncVar.a);
        }
        return h;
    }

    public static int b(int i, byte[] bArr, int i2, int i3, b6d b6dVar, tnc tncVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                b6dVar.c(i, Integer.valueOf(g(bArr, i2)));
                                return i2 + 4;
                            }
                            throw dwc.c();
                        }
                        b6d g = b6d.g();
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int h = h(bArr, i2, tncVar);
                            int i7 = tncVar.a;
                            i6 = i7;
                            if (i7 != i5) {
                                int b = b(i6, bArr, h, i3, g, tncVar);
                                i6 = i7;
                                i2 = b;
                            } else {
                                i2 = h;
                                break;
                            }
                        }
                        if (i2 <= i3 && i6 == i5) {
                            b6dVar.c(i, g);
                            return i2;
                        }
                        throw dwc.e();
                    }
                    int h2 = h(bArr, i2, tncVar);
                    int i8 = tncVar.a;
                    if (i8 >= 0) {
                        if (i8 <= bArr.length - h2) {
                            if (i8 == 0) {
                                b6dVar.c(i, koc.f8988a);
                            } else {
                                b6dVar.c(i, koc.m(bArr, h2, i8));
                            }
                            return h2 + i8;
                        }
                        throw dwc.a();
                    }
                    throw dwc.b();
                }
                b6dVar.c(i, Long.valueOf(k(bArr, i2)));
                return i2 + 8;
            }
            int j = j(bArr, i2, tncVar);
            b6dVar.c(i, Long.valueOf(tncVar.f19625a));
            return j;
        }
        throw dwc.c();
    }

    public static int c(int i, byte[] bArr, int i2, tnc tncVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            tncVar.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i4 + 1;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            tncVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i6 + 1;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            tncVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i8 + 1;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            tncVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                tncVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int d(x3d x3dVar, int i, byte[] bArr, int i2, int i3, hwc hwcVar, tnc tncVar) {
        int f = f(x3dVar, bArr, i2, i3, tncVar);
        hwcVar.add(tncVar.f19627a);
        while (f < i3) {
            int h = h(bArr, f, tncVar);
            if (i != tncVar.a) {
                break;
            }
            f = f(x3dVar, bArr, h, i3, tncVar);
            hwcVar.add(tncVar.f19627a);
        }
        return f;
    }

    public static int e(x3d x3dVar, byte[] bArr, int i, int i2, int i3, tnc tncVar) {
        e1d e1dVar = (e1d) x3dVar;
        Object a = e1dVar.a();
        int n = e1dVar.n(a, bArr, i, i2, i3, tncVar);
        e1dVar.b(a);
        tncVar.f19627a = a;
        return n;
    }

    public static int f(x3d x3dVar, byte[] bArr, int i, int i2, tnc tncVar) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = c(i4, bArr, i3, tncVar);
            i4 = tncVar.a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            Object a = x3dVar.a();
            int i6 = i4 + i5;
            x3dVar.h(a, bArr, i5, i6, tncVar);
            x3dVar.b(a);
            tncVar.f19627a = a;
            return i6;
        }
        throw dwc.a();
    }

    public static int g(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int h(byte[] bArr, int i, tnc tncVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            tncVar.a = b;
            return i2;
        }
        return c(b, bArr, i2, tncVar);
    }

    public static int i(byte[] bArr, int i, hwc hwcVar, tnc tncVar) {
        cvc cvcVar = (cvc) hwcVar;
        int h = h(bArr, i, tncVar);
        int i2 = tncVar.a + h;
        while (h < i2) {
            h = h(bArr, h, tncVar);
            cvcVar.f(tncVar.a);
        }
        if (h == i2) {
            return h;
        }
        throw dwc.a();
    }

    public static int j(byte[] bArr, int i, tnc tncVar) {
        byte b;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            tncVar.f19625a = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | ((b2 & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (b & Byte.MAX_VALUE) << i4;
            b2 = bArr[i3];
            i3 = i5;
        }
        tncVar.f19625a = j2;
        return i3;
    }

    public static long k(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static double l(byte[] bArr, int i) {
        return Double.longBitsToDouble(k(bArr, i));
    }

    public static int m(byte[] bArr, int i, tnc tncVar) {
        int h = h(bArr, i, tncVar);
        int i2 = tncVar.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                tncVar.f19627a = "";
                return h;
            }
            tncVar.f19627a = new String(bArr, h, i2, jvc.f8427a);
            return h + i2;
        }
        throw dwc.b();
    }

    public static float n(byte[] bArr, int i) {
        return Float.intBitsToFloat(g(bArr, i));
    }

    public static int o(byte[] bArr, int i, tnc tncVar) {
        int h = h(bArr, i, tncVar);
        int i2 = tncVar.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                tncVar.f19627a = "";
                return h;
            }
            tncVar.f19627a = f7d.k(bArr, h, i2);
            return h + i2;
        }
        throw dwc.b();
    }

    public static int p(byte[] bArr, int i, tnc tncVar) {
        int h = h(bArr, i, tncVar);
        int i2 = tncVar.a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - h) {
                if (i2 == 0) {
                    tncVar.f19627a = koc.f8988a;
                    return h;
                }
                tncVar.f19627a = koc.m(bArr, h, i2);
                return h + i2;
            }
            throw dwc.a();
        }
        throw dwc.b();
    }
}
