package defpackage;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
/* renamed from: e72  reason: default package */
/* loaded from: classes.dex */
public abstract class e72 {
    public static final char[] a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    /* renamed from: e72$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ug6.values().length];
            a = iArr;
            try {
                iArr[ug6.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ug6.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ug6.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ug6.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ug6.TERMINATOR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ug6.FNC1_FIRST_POSITION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ug6.FNC1_SECOND_POSITION.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ug6.STRUCTURED_APPEND.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ug6.ECI.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[ug6.HANZI.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static k72 a(byte[] bArr, mna mnaVar, dv2 dv2Var, Map map) {
        ug6 a2;
        ug6 ug6Var;
        ArrayList arrayList;
        String obj;
        m00 m00Var = new m00(bArr);
        StringBuilder sb = new StringBuilder(50);
        int i = 1;
        ArrayList arrayList2 = new ArrayList(1);
        qk0 qk0Var = null;
        boolean z = false;
        int i2 = -1;
        int i3 = -1;
        while (true) {
            try {
                if (m00Var.a() < 4) {
                    a2 = ug6.TERMINATOR;
                } else {
                    a2 = ug6.a(m00Var.b(4));
                }
                ug6 ug6Var2 = a2;
                int[] iArr = a.a;
                switch (iArr[ug6Var2.ordinal()]) {
                    case 5:
                        ug6Var = ug6Var2;
                        break;
                    case 6:
                    case 7:
                        ug6Var = ug6Var2;
                        z = true;
                        break;
                    case 8:
                        if (m00Var.a() >= 16) {
                            int b = m00Var.b(8);
                            i3 = m00Var.b(8);
                            i2 = b;
                            ug6Var = ug6Var2;
                            break;
                        } else {
                            throw md3.a();
                        }
                    case 9:
                        qk0Var = qk0.b(g(m00Var));
                        if (qk0Var == null) {
                            throw md3.a();
                        }
                        ug6Var = ug6Var2;
                        break;
                    case 10:
                        int b2 = m00Var.b(4);
                        int b3 = m00Var.b(ug6Var2.c(mnaVar));
                        if (b2 == i) {
                            d(m00Var, sb, b3);
                        }
                        ug6Var = ug6Var2;
                        break;
                    default:
                        int b4 = m00Var.b(ug6Var2.c(mnaVar));
                        int i4 = iArr[ug6Var2.ordinal()];
                        if (i4 != i) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 == 4) {
                                        e(m00Var, sb, b4);
                                        ug6Var = ug6Var2;
                                        break;
                                    } else {
                                        throw md3.a();
                                    }
                                } else {
                                    ug6Var = ug6Var2;
                                    c(m00Var, sb, b4, qk0Var, arrayList2, map);
                                    break;
                                }
                            } else {
                                ug6Var = ug6Var2;
                                b(m00Var, sb, b4, z);
                                break;
                            }
                        } else {
                            ug6Var = ug6Var2;
                            f(m00Var, sb, b4);
                            break;
                        }
                }
                if (ug6Var == ug6.TERMINATOR) {
                    String sb2 = sb.toString();
                    if (arrayList2.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = arrayList2;
                    }
                    if (dv2Var == null) {
                        obj = null;
                    } else {
                        obj = dv2Var.toString();
                    }
                    return new k72(bArr, sb2, arrayList, obj, i2, i3);
                }
                i = 1;
            } catch (IllegalArgumentException unused) {
                throw md3.a();
            }
        }
    }

    public static void b(m00 m00Var, StringBuilder sb, int i, boolean z) {
        while (i > 1) {
            if (m00Var.a() >= 11) {
                int b = m00Var.b(11);
                sb.append(h(b / 45));
                sb.append(h(b % 45));
                i -= 2;
            } else {
                throw md3.a();
            }
        }
        if (i == 1) {
            if (m00Var.a() >= 6) {
                sb.append(h(m00Var.b(6)));
            } else {
                throw md3.a();
            }
        }
        if (z) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length < sb.length() - 1) {
                        int i2 = length + 1;
                        if (sb.charAt(i2) == '%') {
                            sb.deleteCharAt(i2);
                        }
                    }
                    sb.setCharAt(length, (char) 29);
                }
            }
        }
    }

    public static void c(m00 m00Var, StringBuilder sb, int i, qk0 qk0Var, Collection collection, Map map) {
        String name;
        if (i * 8 <= m00Var.a()) {
            byte[] bArr = new byte[i];
            for (int i2 = 0; i2 < i; i2++) {
                bArr[i2] = (byte) m00Var.b(8);
            }
            if (qk0Var == null) {
                name = ji9.a(bArr, map);
            } else {
                name = qk0Var.name();
            }
            try {
                sb.append(new String(bArr, name));
                collection.add(bArr);
                return;
            } catch (UnsupportedEncodingException unused) {
                throw md3.a();
            }
        }
        throw md3.a();
    }

    public static void d(m00 m00Var, StringBuilder sb, int i) {
        int i2;
        if (i * 13 <= m00Var.a()) {
            byte[] bArr = new byte[i * 2];
            int i3 = 0;
            while (i > 0) {
                int b = m00Var.b(13);
                int i4 = (b % 96) | ((b / 96) << 8);
                if (i4 < 2560) {
                    i2 = 41377;
                } else {
                    i2 = 42657;
                }
                int i5 = i4 + i2;
                bArr[i3] = (byte) ((i5 >> 8) & 255);
                bArr[i3 + 1] = (byte) (i5 & 255);
                i3 += 2;
                i--;
            }
            try {
                sb.append(new String(bArr, "GB2312"));
                return;
            } catch (UnsupportedEncodingException unused) {
                throw md3.a();
            }
        }
        throw md3.a();
    }

    public static void e(m00 m00Var, StringBuilder sb, int i) {
        int i2;
        if (i * 13 <= m00Var.a()) {
            byte[] bArr = new byte[i * 2];
            int i3 = 0;
            while (i > 0) {
                int b = m00Var.b(13);
                int i4 = (b % 192) | ((b / 192) << 8);
                if (i4 < 7936) {
                    i2 = 33088;
                } else {
                    i2 = 49472;
                }
                int i5 = i4 + i2;
                bArr[i3] = (byte) (i5 >> 8);
                bArr[i3 + 1] = (byte) i5;
                i3 += 2;
                i--;
            }
            try {
                sb.append(new String(bArr, "SJIS"));
                return;
            } catch (UnsupportedEncodingException unused) {
                throw md3.a();
            }
        }
        throw md3.a();
    }

    public static void f(m00 m00Var, StringBuilder sb, int i) {
        while (i >= 3) {
            if (m00Var.a() >= 10) {
                int b = m00Var.b(10);
                if (b < 1000) {
                    sb.append(h(b / 100));
                    sb.append(h((b / 10) % 10));
                    sb.append(h(b % 10));
                    i -= 3;
                } else {
                    throw md3.a();
                }
            } else {
                throw md3.a();
            }
        }
        if (i == 2) {
            if (m00Var.a() >= 7) {
                int b2 = m00Var.b(7);
                if (b2 < 100) {
                    sb.append(h(b2 / 10));
                    sb.append(h(b2 % 10));
                    return;
                }
                throw md3.a();
            }
            throw md3.a();
        } else if (i == 1) {
            if (m00Var.a() >= 4) {
                int b3 = m00Var.b(4);
                if (b3 < 10) {
                    sb.append(h(b3));
                    return;
                }
                throw md3.a();
            }
            throw md3.a();
        }
    }

    public static int g(m00 m00Var) {
        int b = m00Var.b(8);
        if ((b & 128) == 0) {
            return b & 127;
        }
        if ((b & 192) == 128) {
            return m00Var.b(8) | ((b & 63) << 8);
        }
        if ((b & 224) == 192) {
            return m00Var.b(16) | ((b & 31) << 16);
        }
        throw md3.a();
    }

    public static char h(int i) {
        char[] cArr = a;
        if (i < cArr.length) {
            return cArr[i];
        }
        throw md3.a();
    }
}
