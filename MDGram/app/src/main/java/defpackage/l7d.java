package defpackage;
/* renamed from: l7d  reason: default package */
/* loaded from: classes.dex */
public final class l7d extends h7d {
    @Override // defpackage.h7d
    public final int a(int i, byte[] bArr, int i2, int i3) {
        int m;
        int m2;
        while (i2 < i3 && bArr[i2] >= 0) {
            i2++;
        }
        if (i2 >= i3) {
            return 0;
        }
        while (i2 < i3) {
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b < 0) {
                if (b < -32) {
                    if (i4 >= i3) {
                        return b;
                    }
                    if (b >= -62) {
                        i2 = i4 + 1;
                        if (bArr[i4] > -65) {
                        }
                    }
                    return -1;
                } else if (b < -16) {
                    if (i4 >= i3 - 1) {
                        m = f7d.m(bArr, i4, i3);
                        return m;
                    }
                    int i5 = i4 + 1;
                    byte b2 = bArr[i4];
                    if (b2 <= -65 && ((b != -32 || b2 >= -96) && (b != -19 || b2 < -96))) {
                        i2 = i5 + 1;
                        if (bArr[i5] > -65) {
                        }
                    }
                    return -1;
                } else if (i4 >= i3 - 2) {
                    m2 = f7d.m(bArr, i4, i3);
                    return m2;
                } else {
                    int i6 = i4 + 1;
                    byte b3 = bArr[i4];
                    if (b3 <= -65 && (((b << 28) + (b3 + 112)) >> 30) == 0) {
                        int i7 = i6 + 1;
                        if (bArr[i6] <= -65) {
                            i4 = i7 + 1;
                            if (bArr[i7] > -65) {
                            }
                        }
                    }
                    return -1;
                }
            }
            i2 = i4;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        return r10 + r0;
     */
    @Override // defpackage.h7d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(java.lang.CharSequence r8, byte[] r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l7d.b(java.lang.CharSequence, byte[], int, int):int");
    }

    @Override // defpackage.h7d
    public final String d(byte[] bArr, int i, int i2) {
        boolean l;
        boolean l2;
        boolean m;
        boolean n;
        boolean l3;
        if ((i | i2 | ((bArr.length - i) - i2)) >= 0) {
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b = bArr[i];
                l3 = j7d.l(b);
                if (!l3) {
                    break;
                }
                i++;
                j7d.i(b, cArr, i4);
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte b2 = bArr[i];
                l = j7d.l(b2);
                if (l) {
                    int i7 = i5 + 1;
                    j7d.i(b2, cArr, i5);
                    while (i6 < i3) {
                        byte b3 = bArr[i6];
                        l2 = j7d.l(b3);
                        if (!l2) {
                            break;
                        }
                        i6++;
                        j7d.i(b3, cArr, i7);
                        i7++;
                    }
                    i = i6;
                    i5 = i7;
                } else {
                    m = j7d.m(b2);
                    if (m) {
                        if (i6 < i3) {
                            j7d.h(b2, bArr[i6], cArr, i5);
                            i = i6 + 1;
                            i5++;
                        } else {
                            throw dwc.g();
                        }
                    } else {
                        n = j7d.n(b2);
                        if (n) {
                            if (i6 < i3 - 1) {
                                int i8 = i6 + 1;
                                j7d.g(b2, bArr[i6], bArr[i8], cArr, i5);
                                i = i8 + 1;
                                i5++;
                            } else {
                                throw dwc.g();
                            }
                        } else if (i6 < i3 - 2) {
                            int i9 = i6 + 1;
                            byte b4 = bArr[i6];
                            int i10 = i9 + 1;
                            j7d.f(b2, b4, bArr[i9], bArr[i10], cArr, i5);
                            i = i10 + 1;
                            i5 = i5 + 1 + 1;
                        } else {
                            throw dwc.g();
                        }
                    }
                }
            }
            return new String(cArr, 0, i5);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
    }
}
