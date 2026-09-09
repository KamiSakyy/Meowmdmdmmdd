package defpackage;

import org.h2.engine.Constants;
/* renamed from: p7d  reason: default package */
/* loaded from: classes.dex */
public final class p7d extends h7d {
    public static int e(byte[] bArr, int i, long j, int i2) {
        int h;
        int i3;
        int j2;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    j2 = f7d.j(i, z6d.a(bArr, j), z6d.a(bArr, j + 1));
                    return j2;
                }
                throw new AssertionError();
            }
            i3 = f7d.i(i, z6d.a(bArr, j));
            return i3;
        }
        h = f7d.h(i);
        return h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b6, code lost:
        return -1;
     */
    @Override // defpackage.h7d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(int r16, byte[] r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p7d.a(int, byte[], int, int):int");
    }

    @Override // defpackage.h7d
    public final int b(CharSequence charSequence, byte[] bArr, int i, int i2) {
        char c;
        long j;
        long j2;
        long j3;
        int i3;
        char charAt;
        long j4 = i;
        long j5 = i2 + j4;
        int length = charSequence.length();
        if (length <= i2 && bArr.length - i2 >= i) {
            int i4 = 0;
            while (true) {
                c = 128;
                j = 1;
                if (i4 >= length || (charAt = charSequence.charAt(i4)) >= 128) {
                    break;
                }
                z6d.l(bArr, j4, (byte) charAt);
                i4++;
                j4 = 1 + j4;
            }
            if (i4 == length) {
                return (int) j4;
            }
            while (i4 < length) {
                char charAt2 = charSequence.charAt(i4);
                if (charAt2 < c && j4 < j5) {
                    long j6 = j4 + j;
                    z6d.l(bArr, j4, (byte) charAt2);
                    j3 = j;
                    j2 = j6;
                } else {
                    if (charAt2 < 2048 && j4 <= j5 - 2) {
                        long j7 = j4 + j;
                        z6d.l(bArr, j4, (byte) ((charAt2 >>> 6) | 960));
                        z6d.l(bArr, j7, (byte) ((charAt2 & '?') | 128));
                        j2 = j7 + j;
                        j3 = j;
                    } else if ((charAt2 < 55296 || 57343 < charAt2) && j4 <= j5 - 3) {
                        long j8 = j4 + j;
                        z6d.l(bArr, j4, (byte) ((charAt2 >>> '\f') | 480));
                        long j9 = j8 + j;
                        z6d.l(bArr, j8, (byte) (((charAt2 >>> 6) & 63) | 128));
                        z6d.l(bArr, j9, (byte) ((charAt2 & '?') | 128));
                        j2 = j9 + 1;
                        j3 = 1;
                    } else if (j4 <= j5 - 4) {
                        int i5 = i4 + 1;
                        if (i5 != length) {
                            char charAt3 = charSequence.charAt(i5);
                            if (Character.isSurrogatePair(charAt2, charAt3)) {
                                int codePoint = Character.toCodePoint(charAt2, charAt3);
                                long j10 = j4 + 1;
                                z6d.l(bArr, j4, (byte) ((codePoint >>> 18) | Constants.MEMORY_PAGE_DATA));
                                long j11 = j10 + 1;
                                z6d.l(bArr, j10, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j12 = j11 + 1;
                                z6d.l(bArr, j11, (byte) (((codePoint >>> 6) & 63) | 128));
                                j3 = 1;
                                j2 = j12 + 1;
                                z6d.l(bArr, j12, (byte) ((codePoint & 63) | 128));
                                i4 = i5;
                            } else {
                                i4 = i5;
                            }
                        }
                        throw new k7d(i4 - 1, length);
                    } else if (55296 <= charAt2 && charAt2 <= 57343 && ((i3 = i4 + 1) == length || !Character.isSurrogatePair(charAt2, charSequence.charAt(i3)))) {
                        throw new k7d(i4, length);
                    } else {
                        StringBuilder sb = new StringBuilder(46);
                        sb.append("Failed writing ");
                        sb.append(charAt2);
                        sb.append(" at index ");
                        sb.append(j4);
                        throw new ArrayIndexOutOfBoundsException(sb.toString());
                    }
                    i4++;
                    c = 128;
                    long j13 = j3;
                    j4 = j2;
                    j = j13;
                }
                i4++;
                c = 128;
                long j132 = j3;
                j4 = j2;
                j = j132;
            }
            return (int) j4;
        }
        char charAt4 = charSequence.charAt(length - 1);
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Failed writing ");
        sb2.append(charAt4);
        sb2.append(" at index ");
        sb2.append(i + i2);
        throw new ArrayIndexOutOfBoundsException(sb2.toString());
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
                byte a = z6d.a(bArr, i);
                l3 = j7d.l(a);
                if (!l3) {
                    break;
                }
                i++;
                j7d.i(a, cArr, i4);
                i4++;
            }
            int i5 = i4;
            while (i < i3) {
                int i6 = i + 1;
                byte a2 = z6d.a(bArr, i);
                l = j7d.l(a2);
                if (l) {
                    int i7 = i5 + 1;
                    j7d.i(a2, cArr, i5);
                    while (i6 < i3) {
                        byte a3 = z6d.a(bArr, i6);
                        l2 = j7d.l(a3);
                        if (!l2) {
                            break;
                        }
                        i6++;
                        j7d.i(a3, cArr, i7);
                        i7++;
                    }
                    i = i6;
                    i5 = i7;
                } else {
                    m = j7d.m(a2);
                    if (m) {
                        if (i6 < i3) {
                            j7d.h(a2, z6d.a(bArr, i6), cArr, i5);
                            i = i6 + 1;
                            i5++;
                        } else {
                            throw dwc.g();
                        }
                    } else {
                        n = j7d.n(a2);
                        if (n) {
                            if (i6 < i3 - 1) {
                                int i8 = i6 + 1;
                                j7d.g(a2, z6d.a(bArr, i6), z6d.a(bArr, i8), cArr, i5);
                                i = i8 + 1;
                                i5++;
                            } else {
                                throw dwc.g();
                            }
                        } else if (i6 < i3 - 2) {
                            int i9 = i6 + 1;
                            int i10 = i9 + 1;
                            j7d.f(a2, z6d.a(bArr, i6), z6d.a(bArr, i9), z6d.a(bArr, i10), cArr, i5);
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
