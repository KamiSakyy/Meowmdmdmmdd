package defpackage;
/* renamed from: wob  reason: default package */
/* loaded from: classes.dex */
public abstract class wob {
    public static int a(int i, byte[] bArr, int i2, int i3, dpb dpbVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                return i2 + 4;
                            }
                            throw vzb.b();
                        }
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (i2 < i3) {
                            i2 = e(bArr, i2, dpbVar);
                            i6 = dpbVar.a;
                            if (i6 == i5) {
                                break;
                            }
                            i2 = a(i6, bArr, i2, i3, dpbVar);
                        }
                        if (i2 > i3 || i6 != i5) {
                            throw vzb.d();
                        }
                        return i2;
                    }
                    return e(bArr, i2, dpbVar) + dpbVar.a;
                }
                return i2 + 8;
            }
            return g(bArr, i2, dpbVar);
        }
        throw vzb.b();
    }

    public static int b(int i, byte[] bArr, int i2, int i3, szb szbVar, dpb dpbVar) {
        xd5.a(szbVar);
        e(bArr, i2, dpbVar);
        int i4 = dpbVar.a;
        throw null;
    }

    public static int c(int i, byte[] bArr, int i2, int i3, mac macVar, dpb dpbVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                int g = g(bArr, i2, dpbVar);
                macVar.e(i, Long.valueOf(dpbVar.f4376a));
                return g;
            } else if (i4 == 1) {
                macVar.e(i, Long.valueOf(k(bArr, i2)));
                return i2 + 8;
            } else if (i4 == 2) {
                int e = e(bArr, i2, dpbVar);
                int i5 = dpbVar.a;
                macVar.e(i, i5 == 0 ? qrb.f17482a : qrb.m(bArr, e, i5));
                return e + i5;
            } else if (i4 != 3) {
                if (i4 == 5) {
                    macVar.e(i, Integer.valueOf(h(bArr, i2)));
                    return i2 + 4;
                }
                throw vzb.b();
            } else {
                mac i6 = mac.i();
                int i7 = (i & (-8)) | 4;
                int i8 = 0;
                while (true) {
                    if (i2 >= i3) {
                        break;
                    }
                    int e2 = e(bArr, i2, dpbVar);
                    int i9 = dpbVar.a;
                    i8 = i9;
                    if (i9 == i7) {
                        i2 = e2;
                        break;
                    }
                    int c = c(i8, bArr, e2, i3, i6, dpbVar);
                    i8 = i9;
                    i2 = c;
                }
                if (i2 > i3 || i8 != i7) {
                    throw vzb.d();
                }
                macVar.e(i, i6);
                return i2;
            }
        }
        throw vzb.b();
    }

    public static int d(int i, byte[] bArr, int i2, dpb dpbVar) {
        int i3;
        int i4;
        int i5 = i & 127;
        int i6 = i2 + 1;
        byte b = bArr[i2];
        if (b < 0) {
            int i7 = i5 | ((b & Byte.MAX_VALUE) << 7);
            int i8 = i6 + 1;
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                i3 = b2 << 14;
            } else {
                i5 = i7 | ((b2 & Byte.MAX_VALUE) << 14);
                i6 = i8 + 1;
                byte b3 = bArr[i8];
                if (b3 >= 0) {
                    i4 = b3 << 21;
                } else {
                    i7 = i5 | ((b3 & Byte.MAX_VALUE) << 21);
                    i8 = i6 + 1;
                    byte b4 = bArr[i6];
                    if (b4 >= 0) {
                        i3 = b4 << 28;
                    } else {
                        int i9 = i7 | ((b4 & Byte.MAX_VALUE) << 28);
                        while (true) {
                            int i10 = i8 + 1;
                            if (bArr[i8] >= 0) {
                                dpbVar.a = i9;
                                return i10;
                            }
                            i8 = i10;
                        }
                    }
                }
            }
            dpbVar.a = i7 | i3;
            return i8;
        }
        i4 = b << 7;
        dpbVar.a = i5 | i4;
        return i6;
    }

    public static int e(byte[] bArr, int i, dpb dpbVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            dpbVar.a = b;
            return i2;
        }
        return d(b, bArr, i2, dpbVar);
    }

    public static int f(byte[] bArr, int i, szb szbVar, dpb dpbVar) {
        xd5.a(szbVar);
        int e = e(bArr, i, dpbVar);
        int i2 = dpbVar.a + e;
        if (e < i2) {
            e(bArr, e, dpbVar);
            throw null;
        } else if (e == i2) {
            return e;
        } else {
            throw vzb.a();
        }
    }

    public static int g(byte[] bArr, int i, dpb dpbVar) {
        byte b;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            dpbVar.f4376a = j;
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
        dpbVar.f4376a = j2;
        return i3;
    }

    public static int h(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int i(byte[] bArr, int i, dpb dpbVar) {
        int e = e(bArr, i, dpbVar);
        int i2 = dpbVar.a;
        if (i2 == 0) {
            dpbVar.f4377a = "";
            return e;
        }
        dpbVar.f4377a = new String(bArr, e, i2, azb.f1662a);
        return e + i2;
    }

    public static int j(byte[] bArr, int i, dpb dpbVar) {
        int e = e(bArr, i, dpbVar);
        int i2 = dpbVar.a;
        if (i2 == 0) {
            dpbVar.f4377a = "";
            return e;
        }
        int i3 = e + i2;
        if (pcc.i(bArr, e, i3)) {
            dpbVar.f4377a = new String(bArr, e, i2, azb.f1662a);
            return i3;
        }
        throw vzb.e();
    }

    public static long k(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static double l(byte[] bArr, int i) {
        return Double.longBitsToDouble(k(bArr, i));
    }

    public static int m(byte[] bArr, int i, dpb dpbVar) {
        int e = e(bArr, i, dpbVar);
        int i2 = dpbVar.a;
        if (i2 == 0) {
            dpbVar.f4377a = qrb.f17482a;
            return e;
        }
        dpbVar.f4377a = qrb.m(bArr, e, i2);
        return e + i2;
    }

    public static float n(byte[] bArr, int i) {
        return Float.intBitsToFloat(h(bArr, i));
    }
}
