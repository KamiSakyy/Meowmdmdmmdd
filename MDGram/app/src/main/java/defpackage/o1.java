package defpackage;

import java.nio.ByteBuffer;
import org.h2.mvstore.Page;
/* renamed from: o1  reason: default package */
/* loaded from: classes.dex */
public abstract class o1 {
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] f = {69, 87, 104, Page.PAGE_NODE_MEMORY, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: o1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f11667a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public a(String str, int i, int i2, int i3, int i4, int i5) {
            this.f11667a = str;
            this.a = i;
            this.c = i2;
            this.b = i3;
            this.d = i4;
            this.e = i5;
        }
    }

    public static int a(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i = position; i <= limit; i++) {
            if ((byteBuffer.getInt(i + 4) & (-16777217)) == -1167101192) {
                return i - position;
            }
        }
        return -1;
    }

    public static int b(int i, int i2) {
        int i3 = i2 / 2;
        if (i >= 0) {
            int[] iArr = b;
            if (i < iArr.length && i2 >= 0) {
                int[] iArr2 = f;
                if (i3 < iArr2.length) {
                    int i4 = iArr[i];
                    if (i4 == 44100) {
                        return (iArr2[i3] + (i2 % 2)) * 2;
                    }
                    int i5 = e[i3];
                    if (i4 == 32000) {
                        return i5 * 6;
                    }
                    return i5 * 4;
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    public static jd3 c(vv6 vv6Var, String str, String str2, fl2 fl2Var) {
        int i = b[(vv6Var.y() & 192) >> 6];
        int y = vv6Var.y();
        int i2 = d[(y & 56) >> 3];
        if ((y & 4) != 0) {
            i2++;
        }
        return jd3.t(str, "audio/ac3", null, -1, -1, i2, i, null, fl2Var, 0, str2);
    }

    public static int d(ByteBuffer byteBuffer) {
        boolean z;
        int i = 3;
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3) {
                i = (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4;
            }
            return a[i] * 256;
        }
        return 1536;
    }

    public static a e(uv6 uv6Var) {
        boolean z;
        String str;
        int i;
        String str2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int h;
        int i7;
        int i8;
        int i9;
        String str3;
        int i10;
        int i11;
        int e2 = uv6Var.e();
        uv6Var.q(40);
        if (uv6Var.h(5) > 10) {
            z = true;
        } else {
            z = false;
        }
        uv6Var.o(e2);
        int i12 = -1;
        if (z) {
            uv6Var.q(16);
            int h2 = uv6Var.h(2);
            if (h2 != 0) {
                if (h2 != 1) {
                    if (h2 == 2) {
                        i12 = 2;
                    }
                } else {
                    i12 = 1;
                }
            } else {
                i12 = 0;
            }
            uv6Var.q(3);
            int h3 = (uv6Var.h(11) + 1) * 2;
            int h4 = uv6Var.h(2);
            if (h4 == 3) {
                i8 = c[uv6Var.h(2)];
                h = 3;
                i7 = 6;
            } else {
                h = uv6Var.h(2);
                i7 = a[h];
                i8 = b[h4];
            }
            int i13 = i7 * 256;
            int h5 = uv6Var.h(3);
            boolean g = uv6Var.g();
            int i14 = d[h5] + (g ? 1 : 0);
            uv6Var.q(10);
            if (uv6Var.g()) {
                uv6Var.q(8);
            }
            if (h5 == 0) {
                uv6Var.q(5);
                if (uv6Var.g()) {
                    uv6Var.q(8);
                }
            }
            if (i12 == 1 && uv6Var.g()) {
                uv6Var.q(16);
            }
            if (uv6Var.g()) {
                if (h5 > 2) {
                    uv6Var.q(2);
                }
                if ((h5 & 1) != 0 && h5 > 2) {
                    i10 = 6;
                    uv6Var.q(6);
                } else {
                    i10 = 6;
                }
                if ((h5 & 4) != 0) {
                    uv6Var.q(i10);
                }
                if (g && uv6Var.g()) {
                    uv6Var.q(5);
                }
                if (i12 == 0) {
                    if (uv6Var.g()) {
                        i11 = 6;
                        uv6Var.q(6);
                    } else {
                        i11 = 6;
                    }
                    if (h5 == 0 && uv6Var.g()) {
                        uv6Var.q(i11);
                    }
                    if (uv6Var.g()) {
                        uv6Var.q(i11);
                    }
                    int h6 = uv6Var.h(2);
                    if (h6 == 1) {
                        uv6Var.q(5);
                    } else if (h6 == 2) {
                        uv6Var.q(12);
                    } else if (h6 == 3) {
                        int h7 = uv6Var.h(5);
                        if (uv6Var.g()) {
                            uv6Var.q(5);
                            if (uv6Var.g()) {
                                uv6Var.q(4);
                            }
                            if (uv6Var.g()) {
                                uv6Var.q(4);
                            }
                            if (uv6Var.g()) {
                                uv6Var.q(4);
                            }
                            if (uv6Var.g()) {
                                uv6Var.q(4);
                            }
                            if (uv6Var.g()) {
                                uv6Var.q(4);
                            }
                            if (uv6Var.g()) {
                                uv6Var.q(4);
                            }
                            if (uv6Var.g()) {
                                uv6Var.q(4);
                            }
                            if (uv6Var.g()) {
                                if (uv6Var.g()) {
                                    uv6Var.q(4);
                                }
                                if (uv6Var.g()) {
                                    uv6Var.q(4);
                                }
                            }
                        }
                        if (uv6Var.g()) {
                            uv6Var.q(5);
                            if (uv6Var.g()) {
                                uv6Var.q(7);
                                if (uv6Var.g()) {
                                    uv6Var.q(8);
                                }
                            }
                        }
                        uv6Var.q((h7 + 2) * 8);
                        uv6Var.c();
                    }
                    if (h5 < 2) {
                        if (uv6Var.g()) {
                            uv6Var.q(14);
                        }
                        if (h5 == 0 && uv6Var.g()) {
                            uv6Var.q(14);
                        }
                    }
                    if (uv6Var.g()) {
                        if (h == 0) {
                            uv6Var.q(5);
                        } else {
                            for (int i15 = 0; i15 < i7; i15++) {
                                if (uv6Var.g()) {
                                    uv6Var.q(5);
                                }
                            }
                        }
                    }
                }
            }
            if (uv6Var.g()) {
                uv6Var.q(5);
                if (h5 == 2) {
                    uv6Var.q(4);
                }
                if (h5 >= 6) {
                    uv6Var.q(2);
                }
                if (uv6Var.g()) {
                    uv6Var.q(8);
                }
                if (h5 == 0 && uv6Var.g()) {
                    uv6Var.q(8);
                }
                if (h4 < 3) {
                    uv6Var.p();
                }
            }
            if (i12 == 0 && h != 3) {
                uv6Var.p();
            }
            if (i12 == 2 && (h == 3 || uv6Var.g())) {
                i9 = 6;
                uv6Var.q(6);
            } else {
                i9 = 6;
            }
            if (uv6Var.g() && uv6Var.h(i9) == 1 && uv6Var.h(8) == 1) {
                str3 = "audio/eac3-joc";
            } else {
                str3 = "audio/eac3";
            }
            str2 = str3;
            i5 = i12;
            i6 = i13;
            i2 = h3;
            i3 = i8;
            i4 = i14;
        } else {
            uv6Var.q(32);
            int h8 = uv6Var.h(2);
            if (h8 == 3) {
                str = null;
            } else {
                str = "audio/ac3";
            }
            int b2 = b(h8, uv6Var.h(6));
            uv6Var.q(8);
            int h9 = uv6Var.h(3);
            if ((h9 & 1) != 0 && h9 != 1) {
                uv6Var.q(2);
            }
            if ((h9 & 4) != 0) {
                uv6Var.q(2);
            }
            if (h9 == 2) {
                uv6Var.q(2);
            }
            int[] iArr = b;
            if (h8 < iArr.length) {
                i = iArr[h8];
            } else {
                i = -1;
            }
            str2 = str;
            i2 = b2;
            i3 = i;
            i4 = d[h9] + (uv6Var.g() ? 1 : 0);
            i5 = -1;
            i6 = 1536;
        }
        return new a(str2, i5, i4, i3, i2, i6);
    }

    public static int f(byte[] bArr) {
        boolean z;
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b2 = bArr[4];
        return b((b2 & 192) >> 6, b2 & 63);
    }

    public static jd3 g(vv6 vv6Var, String str, String str2, fl2 fl2Var) {
        String str3;
        vv6Var.M(2);
        int i = b[(vv6Var.y() & 192) >> 6];
        int y = vv6Var.y();
        int i2 = d[(y & 14) >> 1];
        if ((y & 1) != 0) {
            i2++;
        }
        if (((vv6Var.y() & 30) >> 1) > 0 && (2 & vv6Var.y()) != 0) {
            i2 += 2;
        }
        int i3 = i2;
        if (vv6Var.a() > 0 && (vv6Var.y() & 1) != 0) {
            str3 = "audio/eac3-joc";
        } else {
            str3 = "audio/eac3";
        }
        return jd3.t(str, str3, null, -1, -1, i3, i, null, fl2Var, 0, str2);
    }

    public static int h(ByteBuffer byteBuffer, int i) {
        boolean z;
        int i2;
        if ((byteBuffer.get(byteBuffer.position() + i + 7) & 255) == 187) {
            z = true;
        } else {
            z = false;
        }
        int position = byteBuffer.position() + i;
        if (z) {
            i2 = 9;
        } else {
            i2 = 8;
        }
        return 40 << ((byteBuffer.get(position + i2) >> 4) & 7);
    }

    public static int i(byte[] bArr) {
        char c2;
        boolean z = false;
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b2 = bArr[7];
            if ((b2 & 254) == 186) {
                if ((b2 & 255) == 187) {
                    z = true;
                }
                if (z) {
                    c2 = '\t';
                } else {
                    c2 = '\b';
                }
                return 40 << ((bArr[c2] >> 4) & 7);
            }
        }
        return 0;
    }
}
