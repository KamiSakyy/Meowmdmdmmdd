package defpackage;
/* renamed from: wsc  reason: default package */
/* loaded from: classes.dex */
public abstract class wsc {
    public static int a(byte[] bArr, int i, usc uscVar) {
        int j = j(bArr, i, uscVar);
        int i2 = uscVar.a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - j) {
                if (i2 == 0) {
                    uscVar.f20469a = hvc.f7117a;
                    return j;
                }
                uscVar.f20469a = hvc.y(bArr, j, i2);
                return j + i2;
            }
            throw k1d.g();
        }
        throw k1d.d();
    }

    public static int b(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int c(c6d c6dVar, byte[] bArr, int i, int i2, int i3, usc uscVar) {
        Object h = c6dVar.h();
        int n = n(h, c6dVar, bArr, i, i2, i3, uscVar);
        c6dVar.b(h);
        uscVar.f20469a = h;
        return n;
    }

    public static int d(c6d c6dVar, byte[] bArr, int i, int i2, usc uscVar) {
        Object h = c6dVar.h();
        int o = o(h, c6dVar, bArr, i, i2, uscVar);
        c6dVar.b(h);
        uscVar.f20469a = h;
        return o;
    }

    public static int e(c6d c6dVar, int i, byte[] bArr, int i2, int i3, y0d y0dVar, usc uscVar) {
        int d = d(c6dVar, bArr, i2, i3, uscVar);
        y0dVar.add(uscVar.f20469a);
        while (d < i3) {
            int j = j(bArr, d, uscVar);
            if (i != uscVar.a) {
                break;
            }
            d = d(c6dVar, bArr, j, i3, uscVar);
            y0dVar.add(uscVar.f20469a);
        }
        return d;
    }

    public static int f(byte[] bArr, int i, y0d y0dVar, usc uscVar) {
        b0d b0dVar = (b0d) y0dVar;
        int j = j(bArr, i, uscVar);
        int i2 = uscVar.a + j;
        while (j < i2) {
            j = j(bArr, j, uscVar);
            b0dVar.g(uscVar.a);
        }
        if (j == i2) {
            return j;
        }
        throw k1d.g();
    }

    public static int g(byte[] bArr, int i, usc uscVar) {
        int j = j(bArr, i, uscVar);
        int i2 = uscVar.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                uscVar.f20469a = "";
                return j;
            }
            uscVar.f20469a = new String(bArr, j, i2, c1d.b);
            return j + i2;
        }
        throw k1d.d();
    }

    public static int h(byte[] bArr, int i, usc uscVar) {
        int j = j(bArr, i, uscVar);
        int i2 = uscVar.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                uscVar.f20469a = "";
                return j;
            }
            uscVar.f20469a = q9d.d(bArr, j, i2);
            return j + i2;
        }
        throw k1d.d();
    }

    public static int i(int i, byte[] bArr, int i2, int i3, d8d d8dVar, usc uscVar) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                d8dVar.j(i, Integer.valueOf(b(bArr, i2)));
                                return i2 + 4;
                            }
                            throw k1d.b();
                        }
                        int i5 = (i & (-8)) | 4;
                        d8d f = d8d.f();
                        int i6 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int j = j(bArr, i2, uscVar);
                            int i7 = uscVar.a;
                            if (i7 == i5) {
                                i6 = i7;
                                i2 = j;
                                break;
                            }
                            i6 = i7;
                            i2 = i(i7, bArr, j, i3, f, uscVar);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            d8dVar.j(i, f);
                            return i2;
                        }
                        throw k1d.e();
                    }
                    int j2 = j(bArr, i2, uscVar);
                    int i8 = uscVar.a;
                    if (i8 >= 0) {
                        if (i8 <= bArr.length - j2) {
                            if (i8 == 0) {
                                d8dVar.j(i, hvc.f7117a);
                            } else {
                                d8dVar.j(i, hvc.y(bArr, j2, i8));
                            }
                            return j2 + i8;
                        }
                        throw k1d.g();
                    }
                    throw k1d.d();
                }
                d8dVar.j(i, Long.valueOf(p(bArr, i2)));
                return i2 + 8;
            }
            int m = m(bArr, i2, uscVar);
            d8dVar.j(i, Long.valueOf(uscVar.f20467a));
            return m;
        }
        throw k1d.b();
    }

    public static int j(byte[] bArr, int i, usc uscVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            uscVar.a = b;
            return i2;
        }
        return k(b, bArr, i2, uscVar);
    }

    public static int k(int i, byte[] bArr, int i2, usc uscVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            uscVar.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i4 + 1;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            uscVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i6 + 1;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            uscVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i8 + 1;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            uscVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                uscVar.a = i11;
                return i12;
            }
        }
    }

    public static int l(int i, byte[] bArr, int i2, int i3, y0d y0dVar, usc uscVar) {
        b0d b0dVar = (b0d) y0dVar;
        int j = j(bArr, i2, uscVar);
        b0dVar.g(uscVar.a);
        while (j < i3) {
            int j2 = j(bArr, j, uscVar);
            if (i != uscVar.a) {
                break;
            }
            j = j(bArr, j2, uscVar);
            b0dVar.g(uscVar.a);
        }
        return j;
    }

    public static int m(byte[] bArr, int i, usc uscVar) {
        byte b;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            uscVar.f20467a = j;
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
        uscVar.f20467a = j2;
        return i3;
    }

    public static int n(Object obj, c6d c6dVar, byte[] bArr, int i, int i2, int i3, usc uscVar) {
        int J = ((i5d) c6dVar).J(obj, bArr, i, i2, i3, uscVar);
        uscVar.f20469a = obj;
        return J;
    }

    public static int o(Object obj, c6d c6dVar, byte[] bArr, int i, int i2, usc uscVar) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = k(i4, bArr, i3, uscVar);
            i4 = uscVar.a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = i4 + i5;
            c6dVar.e(obj, bArr, i5, i6, uscVar);
            uscVar.f20469a = obj;
            return i6;
        }
        throw k1d.g();
    }

    public static long p(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }
}
