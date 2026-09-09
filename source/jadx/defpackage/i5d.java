package defpackage;

import com.blankj.utilcode.constant.CacheConstants;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import org.h2.mvstore.type.ObjectDataType;
import org.telegram.messenger.voip.VoIPService;
import sun.misc.Unsafe;
/* renamed from: i5d  reason: default package */
/* loaded from: classes.dex */
public final class i5d implements c6d {

    /* renamed from: a  reason: collision with other field name */
    public final int f7288a;

    /* renamed from: a  reason: collision with other field name */
    public final a5d f7289a;

    /* renamed from: a  reason: collision with other field name */
    public final a8d f7290a;

    /* renamed from: a  reason: collision with other field name */
    public final jxc f7291a;

    /* renamed from: a  reason: collision with other field name */
    public final l4d f7292a;

    /* renamed from: a  reason: collision with other field name */
    public final m5d f7293a;

    /* renamed from: a  reason: collision with other field name */
    public final r3d f7294a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7295a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f7296a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f7297a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f7298b;

    /* renamed from: b  reason: collision with other field name */
    public final int[] f7299b;

    /* renamed from: c  reason: collision with other field name */
    public final int f7300c;
    public final int d;
    public static final int[] c = new int[0];
    public static final Unsafe a = u8d.l();

    public i5d(int[] iArr, Object[] objArr, int i, int i2, a5d a5dVar, boolean z, boolean z2, int[] iArr2, int i3, int i4, m5d m5dVar, r3d r3dVar, a8d a8dVar, jxc jxcVar, l4d l4dVar, byte[] bArr) {
        this.f7296a = iArr;
        this.f7297a = objArr;
        this.f7288a = i;
        this.b = i2;
        this.f7298b = z;
        boolean z3 = false;
        if (jxcVar != null && jxcVar.c(a5dVar)) {
            z3 = true;
        }
        this.f7295a = z3;
        this.f7299b = iArr2;
        this.f7300c = i3;
        this.d = i4;
        this.f7293a = m5dVar;
        this.f7294a = r3dVar;
        this.f7290a = a8dVar;
        this.f7291a = jxcVar;
        this.f7289a = a5dVar;
        this.f7292a = l4dVar;
    }

    public static boolean E(Object obj, int i, c6d c6dVar) {
        return c6dVar.a(u8d.k(obj, i & 1048575));
    }

    public static boolean F(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof xzc) {
            return ((xzc) obj).w();
        }
        return true;
    }

    public static boolean H(Object obj, long j) {
        return ((Boolean) u8d.k(obj, j)).booleanValue();
    }

    public static final void I(int i, Object obj, r9d r9dVar) {
        if (obj instanceof String) {
            r9dVar.v(i, (String) obj);
        } else {
            r9dVar.A(i, (hvc) obj);
        }
    }

    public static d8d K(Object obj) {
        xzc xzcVar = (xzc) obj;
        d8d d8dVar = xzcVar.zzc;
        if (d8dVar == d8d.c()) {
            d8d f = d8d.f();
            xzcVar.zzc = f;
            return f;
        }
        return d8dVar;
    }

    public static i5d L(Class cls, r4d r4dVar, m5d m5dVar, r3d r3dVar, a8d a8dVar, jxc jxcVar, l4d l4dVar) {
        if (r4dVar instanceof a6d) {
            return M((a6d) r4dVar, m5dVar, r3dVar, a8dVar, jxcVar, l4dVar);
        }
        xd5.a(r4dVar);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0385  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.i5d M(defpackage.a6d r34, defpackage.m5d r35, defpackage.r3d r36, defpackage.a8d r37, defpackage.jxc r38, defpackage.l4d r39) {
        /*
            Method dump skipped, instructions count: 1016
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i5d.M(a6d, m5d, r3d, a8d, jxc, l4d):i5d");
    }

    public static double N(Object obj, long j) {
        return ((Double) u8d.k(obj, j)).doubleValue();
    }

    public static float O(Object obj, long j) {
        return ((Float) u8d.k(obj, j)).floatValue();
    }

    public static int R(Object obj, long j) {
        return ((Integer) u8d.k(obj, j)).intValue();
    }

    public static int j(int i) {
        return (i >>> 20) & 255;
    }

    public static long l(Object obj, long j) {
        return ((Long) u8d.k(obj, j)).longValue();
    }

    public static Field r(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static void s(Object obj) {
        if (F(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    public final void A(r9d r9dVar, int i, Object obj, int i2) {
        if (obj == null) {
            return;
        }
        xd5.a(o(i2));
        throw null;
    }

    public final boolean B(Object obj, Object obj2, int i) {
        return C(obj, i) == C(obj2, i);
    }

    public final boolean C(Object obj, int i) {
        int Y = Y(i);
        long j = Y & 1048575;
        if (j == 1048575) {
            int k = k(i);
            long j2 = k & 1048575;
            switch (j(k)) {
                case 0:
                    if (Double.doubleToRawLongBits(u8d.f(obj, j2)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(u8d.g(obj, j2)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (u8d.i(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (u8d.i(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (u8d.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (u8d.i(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (u8d.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return u8d.B(obj, j2);
                case 8:
                    Object k2 = u8d.k(obj, j2);
                    if (k2 instanceof String) {
                        if (((String) k2).isEmpty()) {
                            return false;
                        }
                        return true;
                    } else if (k2 instanceof hvc) {
                        if (hvc.f7117a.equals(k2)) {
                            return false;
                        }
                        return true;
                    } else {
                        throw new IllegalArgumentException();
                    }
                case 9:
                    if (u8d.k(obj, j2) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (hvc.f7117a.equals(u8d.k(obj, j2))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (u8d.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (u8d.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (u8d.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (u8d.i(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (u8d.h(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (u8d.i(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (u8d.k(obj, j2) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        } else if ((u8d.h(obj, j) & (1 << (Y >>> 20))) == 0) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean D(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? C(obj, i) : (i3 & i4) != 0;
    }

    public final boolean G(Object obj, int i, int i2) {
        if (u8d.h(obj, Y(i2) & 1048575) == i) {
            return true;
        }
        return false;
    }

    public final int J(Object obj, byte[] bArr, int i, int i2, int i3, usc uscVar) {
        Unsafe unsafe;
        int i4;
        i5d i5dVar;
        Object obj2;
        byte b;
        int W;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        usc uscVar2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        i5d i5dVar2 = this;
        Object obj3 = obj;
        byte[] bArr2 = bArr;
        int i21 = i2;
        int i22 = i3;
        usc uscVar3 = uscVar;
        s(obj);
        Unsafe unsafe2 = a;
        int i23 = i;
        int i24 = 0;
        int i25 = -1;
        int i26 = 0;
        int i27 = 0;
        int i28 = 1048575;
        while (true) {
            if (i23 < i21) {
                int i29 = i23 + 1;
                byte b2 = bArr2[i23];
                if (b2 < 0) {
                    int k = wsc.k(b2, bArr2, i29, uscVar3);
                    b = uscVar3.a;
                    i29 = k;
                } else {
                    b = b2;
                }
                int i30 = b >>> 3;
                int i31 = b & 7;
                if (i30 > i25) {
                    W = i5dVar2.X(i30, i26 / 3);
                } else {
                    W = i5dVar2.W(i30);
                }
                if (W == -1) {
                    i5 = i30;
                    i6 = i29;
                    i7 = b;
                    i8 = i27;
                    unsafe = unsafe2;
                    i4 = i22;
                    i9 = 0;
                } else {
                    int[] iArr = i5dVar2.f7296a;
                    int i32 = iArr[W + 1];
                    int j = j(i32);
                    int i33 = i29;
                    long j2 = i32 & 1048575;
                    if (j <= 17) {
                        int i34 = iArr[W + 2];
                        int i35 = 1 << (i34 >>> 20);
                        int i36 = i34 & 1048575;
                        if (i36 != i28) {
                            i11 = b;
                            if (i28 != 1048575) {
                                unsafe2.putInt(obj3, i28, i27);
                            }
                            i12 = i36;
                            i8 = unsafe2.getInt(obj3, i36);
                        } else {
                            i11 = b;
                            i8 = i27;
                            i12 = i28;
                        }
                        switch (j) {
                            case 0:
                                i13 = W;
                                i14 = i30;
                                i15 = i33;
                                if (i31 == 1) {
                                    u8d.t(obj3, j2, Double.longBitsToDouble(wsc.p(bArr2, i15)));
                                    i23 = i15 + 8;
                                    i27 = i8 | i35;
                                    i25 = i14;
                                    i26 = i13;
                                    i24 = i11;
                                    break;
                                } else {
                                    i7 = i11;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 1:
                                i13 = W;
                                i14 = i30;
                                i15 = i33;
                                if (i31 == 5) {
                                    u8d.u(obj3, j2, Float.intBitsToFloat(wsc.b(bArr2, i15)));
                                    i23 = i15 + 4;
                                    i27 = i8 | i35;
                                    i25 = i14;
                                    i26 = i13;
                                    i24 = i11;
                                    break;
                                } else {
                                    i7 = i11;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 2:
                            case 3:
                                i13 = W;
                                i14 = i30;
                                i15 = i33;
                                if (i31 == 0) {
                                    int m = wsc.m(bArr2, i15, uscVar3);
                                    unsafe2.putLong(obj, j2, uscVar3.f20467a);
                                    i27 = i8 | i35;
                                    i23 = m;
                                    i25 = i14;
                                    i26 = i13;
                                    i24 = i11;
                                    break;
                                } else {
                                    i7 = i11;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 4:
                            case 11:
                                i13 = W;
                                i14 = i30;
                                i15 = i33;
                                if (i31 == 0) {
                                    i23 = wsc.j(bArr2, i15, uscVar3);
                                    unsafe2.putInt(obj3, j2, uscVar3.a);
                                    i27 = i8 | i35;
                                    i25 = i14;
                                    i26 = i13;
                                    i24 = i11;
                                    break;
                                } else {
                                    i7 = i11;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 5:
                            case 14:
                                i13 = W;
                                int i37 = i11;
                                i14 = i30;
                                if (i31 == 1) {
                                    i11 = i37;
                                    i15 = i33;
                                    unsafe2.putLong(obj, j2, wsc.p(bArr2, i33));
                                    i23 = i15 + 8;
                                    i27 = i8 | i35;
                                    i25 = i14;
                                    i26 = i13;
                                    i24 = i11;
                                    break;
                                } else {
                                    i11 = i37;
                                    i15 = i33;
                                    i7 = i11;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 6:
                            case 13:
                                i13 = W;
                                i16 = i11;
                                i14 = i30;
                                i17 = i33;
                                if (i31 == 5) {
                                    unsafe2.putInt(obj3, j2, wsc.b(bArr2, i17));
                                    i23 = i17 + 4;
                                    i27 = i8 | i35;
                                    i24 = i16;
                                    i25 = i14;
                                    i26 = i13;
                                    break;
                                } else {
                                    i7 = i16;
                                    i15 = i17;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 7:
                                i13 = W;
                                i16 = i11;
                                i14 = i30;
                                i17 = i33;
                                if (i31 == 0) {
                                    i23 = wsc.m(bArr2, i17, uscVar3);
                                    u8d.r(obj3, j2, uscVar3.f20467a != 0);
                                    i27 = i8 | i35;
                                    i24 = i16;
                                    i25 = i14;
                                    i26 = i13;
                                    break;
                                } else {
                                    i7 = i16;
                                    i15 = i17;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 8:
                                i13 = W;
                                i16 = i11;
                                i14 = i30;
                                i17 = i33;
                                if (i31 == 2) {
                                    if ((536870912 & i32) == 0) {
                                        i23 = wsc.g(bArr2, i17, uscVar3);
                                    } else {
                                        i23 = wsc.h(bArr2, i17, uscVar3);
                                    }
                                    unsafe2.putObject(obj3, j2, uscVar3.f20469a);
                                    i27 = i8 | i35;
                                    i24 = i16;
                                    i25 = i14;
                                    i26 = i13;
                                    break;
                                } else {
                                    i7 = i16;
                                    i15 = i17;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 9:
                                i13 = W;
                                i7 = i11;
                                i14 = i30;
                                i18 = i33;
                                if (i31 == 2) {
                                    Object p = i5dVar2.p(obj3, i13);
                                    i23 = wsc.o(p, i5dVar2.n(i13), bArr, i18, i2, uscVar);
                                    i5dVar2.x(obj3, i13, p);
                                    i27 = i8 | i35;
                                    i24 = i7;
                                    i25 = i14;
                                    i26 = i13;
                                    break;
                                } else {
                                    i15 = i18;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 10:
                                i13 = W;
                                i7 = i11;
                                i14 = i30;
                                i18 = i33;
                                if (i31 == 2) {
                                    i23 = wsc.a(bArr2, i18, uscVar3);
                                    unsafe2.putObject(obj3, j2, uscVar3.f20469a);
                                    i27 = i8 | i35;
                                    i24 = i7;
                                    i25 = i14;
                                    i26 = i13;
                                    break;
                                } else {
                                    i15 = i18;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 12:
                                i13 = W;
                                i7 = i11;
                                i14 = i30;
                                i18 = i33;
                                if (i31 == 0) {
                                    i23 = wsc.j(bArr2, i18, uscVar3);
                                    int i38 = uscVar3.a;
                                    m0d m2 = i5dVar2.m(i13);
                                    if (m2 != null && !m2.a(i38)) {
                                        K(obj).j(i7, Long.valueOf(i38));
                                        i24 = i7;
                                        i25 = i14;
                                        i26 = i13;
                                        i27 = i8;
                                        break;
                                    } else {
                                        unsafe2.putInt(obj3, j2, i38);
                                        i27 = i8 | i35;
                                        i24 = i7;
                                        i25 = i14;
                                        i26 = i13;
                                        break;
                                    }
                                } else {
                                    i15 = i18;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                                break;
                            case 15:
                                i13 = W;
                                i7 = i11;
                                i14 = i30;
                                i18 = i33;
                                if (i31 == 0) {
                                    i23 = wsc.j(bArr2, i18, uscVar3);
                                    unsafe2.putInt(obj3, j2, xvc.a(uscVar3.a));
                                    i27 = i8 | i35;
                                    i24 = i7;
                                    i25 = i14;
                                    i26 = i13;
                                    break;
                                } else {
                                    i15 = i18;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            case 16:
                                if (i31 == 0) {
                                    int m3 = wsc.m(bArr2, i33, uscVar3);
                                    i14 = i30;
                                    i13 = W;
                                    i7 = i11;
                                    unsafe2.putLong(obj, j2, xvc.b(uscVar3.f20467a));
                                    i27 = i8 | i35;
                                    i23 = m3;
                                    i24 = i7;
                                    i25 = i14;
                                    i26 = i13;
                                    break;
                                } else {
                                    i13 = W;
                                    i14 = i30;
                                    i7 = i11;
                                    i15 = i33;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                            default:
                                i13 = W;
                                i14 = i30;
                                i15 = i33;
                                if (i31 == 3) {
                                    Object p2 = i5dVar2.p(obj3, i13);
                                    i7 = i11;
                                    i23 = wsc.n(p2, i5dVar2.n(i13), bArr, i15, i2, (i14 << 3) | 4, uscVar);
                                    i5dVar2.x(obj3, i13, p2);
                                    i27 = i8 | i35;
                                    i24 = i7;
                                    i25 = i14;
                                    i26 = i13;
                                    break;
                                } else {
                                    i7 = i11;
                                    i4 = i3;
                                    i6 = i15;
                                    unsafe = unsafe2;
                                    i5 = i14;
                                    i9 = i13;
                                    i28 = i12;
                                    break;
                                }
                        }
                        i28 = i12;
                        i21 = i2;
                        i22 = i3;
                    } else {
                        i13 = W;
                        int i39 = b;
                        i12 = i28;
                        if (j != 27) {
                            i8 = i27;
                            if (j <= 49) {
                                i5 = i30;
                                i19 = i39;
                                unsafe = unsafe2;
                                i9 = i13;
                                i23 = V(obj, bArr, i33, i2, i39, i5, i31, i13, i32, j, j2, uscVar);
                                if (i23 != i33) {
                                    i5dVar2 = this;
                                    obj3 = obj;
                                    bArr2 = bArr;
                                    i25 = i5;
                                    i21 = i2;
                                    i22 = i3;
                                    uscVar3 = uscVar;
                                    i24 = i19;
                                    i26 = i9;
                                    i27 = i8;
                                    i28 = i12;
                                    unsafe2 = unsafe;
                                } else {
                                    i4 = i3;
                                    i6 = i23;
                                    i7 = i19;
                                }
                            } else {
                                i19 = i39;
                                i5 = i30;
                                i20 = i33;
                                unsafe = unsafe2;
                                i9 = i13;
                                if (j != 50) {
                                    i23 = T(obj, bArr, i20, i2, i19, i5, i31, i32, j, j2, i9, uscVar);
                                    if (i23 != i20) {
                                        i5dVar2 = this;
                                        obj3 = obj;
                                        bArr2 = bArr;
                                        i25 = i5;
                                        i21 = i2;
                                        i22 = i3;
                                        uscVar3 = uscVar;
                                        i24 = i19;
                                        i26 = i9;
                                        i27 = i8;
                                        i28 = i12;
                                        unsafe2 = unsafe;
                                    } else {
                                        i4 = i3;
                                        i6 = i23;
                                        i7 = i19;
                                    }
                                } else if (i31 == 2) {
                                    i23 = S(obj, bArr, i20, i2, i9, j2, uscVar);
                                    if (i23 != i20) {
                                        i5dVar2 = this;
                                        obj3 = obj;
                                        bArr2 = bArr;
                                        i25 = i5;
                                        i21 = i2;
                                        i22 = i3;
                                        uscVar3 = uscVar;
                                        i24 = i19;
                                        i26 = i9;
                                        i27 = i8;
                                        i28 = i12;
                                        unsafe2 = unsafe;
                                    } else {
                                        i4 = i3;
                                        i6 = i23;
                                        i7 = i19;
                                    }
                                }
                            }
                            i28 = i12;
                        } else if (i31 == 2) {
                            y0d y0dVar = (y0d) unsafe2.getObject(obj3, j2);
                            if (!y0dVar.c()) {
                                int size = y0dVar.size();
                                y0dVar = y0dVar.K(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj3, j2, y0dVar);
                            }
                            i8 = i27;
                            i23 = wsc.e(i5dVar2.n(i13), i39, bArr, i33, i2, y0dVar, uscVar);
                            i25 = i30;
                            i24 = i39;
                            i26 = i13;
                            i27 = i8;
                            i28 = i12;
                            i21 = i2;
                            i22 = i3;
                        } else {
                            i8 = i27;
                            i5 = i30;
                            i19 = i39;
                            i20 = i33;
                            unsafe = unsafe2;
                            i9 = i13;
                        }
                        i4 = i3;
                        i6 = i20;
                        i7 = i19;
                        i28 = i12;
                    }
                }
                if (i7 != i4 || i4 == 0) {
                    if (this.f7295a) {
                        uscVar2 = uscVar;
                        fxc fxcVar = uscVar2.f20468a;
                        if (fxcVar != fxc.b) {
                            i10 = i5;
                            fxcVar.b(this.f7289a, i10);
                            i23 = wsc.i(i7, bArr, i6, i2, K(obj), uscVar);
                            obj3 = obj;
                            bArr2 = bArr;
                            i21 = i2;
                            i24 = i7;
                            i5dVar2 = this;
                            uscVar3 = uscVar2;
                            i25 = i10;
                            i26 = i9;
                            i27 = i8;
                            unsafe2 = unsafe;
                            i22 = i4;
                        } else {
                            i10 = i5;
                        }
                    } else {
                        i10 = i5;
                        uscVar2 = uscVar;
                    }
                    i23 = wsc.i(i7, bArr, i6, i2, K(obj), uscVar);
                    obj3 = obj;
                    bArr2 = bArr;
                    i21 = i2;
                    i24 = i7;
                    i5dVar2 = this;
                    uscVar3 = uscVar2;
                    i25 = i10;
                    i26 = i9;
                    i27 = i8;
                    unsafe2 = unsafe;
                    i22 = i4;
                } else {
                    i5dVar = this;
                    i23 = i6;
                    i24 = i7;
                    i27 = i8;
                }
            } else {
                unsafe = unsafe2;
                i4 = i22;
                i5dVar = i5dVar2;
            }
        }
        if (i28 != 1048575) {
            long j3 = i28;
            obj2 = obj;
            unsafe.putInt(obj2, j3, i27);
        } else {
            obj2 = obj;
        }
        for (int i40 = i5dVar.f7300c; i40 < i5dVar.d; i40++) {
            int i41 = i5dVar.f7299b[i40];
            int i42 = i5dVar.f7296a[i41];
            Object k2 = u8d.k(obj2, i5dVar.k(i41) & 1048575);
            if (k2 != null && i5dVar.m(i41) != null) {
                i4d i4dVar = (i4d) k2;
                xd5.a(i5dVar.o(i41));
                throw null;
            }
        }
        if (i4 == 0) {
            if (i23 != i2) {
                throw k1d.e();
            }
        } else if (i23 > i2 || i24 != i4) {
            throw k1d.e();
        }
        return i23;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int P(Object obj) {
        int i;
        int a2;
        int a3;
        int a4;
        int b;
        int a5;
        int z;
        int a6;
        int a7;
        int g;
        int a8;
        int i2;
        int W;
        int K;
        int C;
        int a9;
        int i3;
        int a10;
        int a11;
        int a12;
        int b2;
        int a13;
        int g2;
        int a14;
        int i4;
        Unsafe unsafe = a;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1048575;
        while (i6 < this.f7296a.length) {
            int k = k(i6);
            int[] iArr = this.f7296a;
            int i10 = iArr[i6];
            int j = j(k);
            if (j <= 17) {
                int i11 = iArr[i6 + 2];
                int i12 = i11 & i5;
                i = 1 << (i11 >>> 20);
                if (i12 != i9) {
                    i8 = unsafe.getInt(obj, i12);
                    i9 = i12;
                }
            } else {
                i = 0;
            }
            long j2 = k & i5;
            switch (j) {
                case 0:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        a2 = nwc.a(i10 << 3);
                        a6 = a2 + 8;
                        i7 += a6;
                        break;
                    }
                case 1:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        a3 = nwc.a(i10 << 3);
                        a6 = a3 + 4;
                        i7 += a6;
                        break;
                    }
                case 2:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        long j3 = unsafe.getLong(obj, j2);
                        a4 = nwc.a(i10 << 3);
                        b = nwc.b(j3);
                        i7 += a4 + b;
                        break;
                    }
                case 3:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        long j4 = unsafe.getLong(obj, j2);
                        a4 = nwc.a(i10 << 3);
                        b = nwc.b(j4);
                        i7 += a4 + b;
                        break;
                    }
                case 4:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i13 = unsafe.getInt(obj, j2);
                        a5 = nwc.a(i10 << 3);
                        z = nwc.z(i13);
                        i2 = a5 + z;
                        i7 += i2;
                        break;
                    }
                case 5:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        a2 = nwc.a(i10 << 3);
                        a6 = a2 + 8;
                        i7 += a6;
                        break;
                    }
                case 6:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        a3 = nwc.a(i10 << 3);
                        a6 = a3 + 4;
                        i7 += a6;
                        break;
                    }
                case 7:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        a6 = nwc.a(i10 << 3) + 1;
                        i7 += a6;
                        break;
                    }
                case 8:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j2);
                        if (object instanceof hvc) {
                            a7 = nwc.a(i10 << 3);
                            g = ((hvc) object).g();
                            a8 = nwc.a(g);
                            i2 = a7 + a8 + g;
                            i7 += i2;
                            break;
                        } else {
                            a5 = nwc.a(i10 << 3);
                            z = nwc.B((String) object);
                            i2 = a5 + z;
                            i7 += i2;
                        }
                    }
                case 9:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        a6 = g6d.Q(i10, unsafe.getObject(obj, j2), n(i6));
                        i7 += a6;
                        break;
                    }
                case 10:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        a7 = nwc.a(i10 << 3);
                        g = ((hvc) unsafe.getObject(obj, j2)).g();
                        a8 = nwc.a(g);
                        i2 = a7 + a8 + g;
                        i7 += i2;
                        break;
                    }
                case 11:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i14 = unsafe.getInt(obj, j2);
                        a5 = nwc.a(i10 << 3);
                        z = nwc.a(i14);
                        i2 = a5 + z;
                        i7 += i2;
                        break;
                    }
                case 12:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i15 = unsafe.getInt(obj, j2);
                        a5 = nwc.a(i10 << 3);
                        z = nwc.z(i15);
                        i2 = a5 + z;
                        i7 += i2;
                        break;
                    }
                case 13:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        a3 = nwc.a(i10 << 3);
                        a6 = a3 + 4;
                        i7 += a6;
                        break;
                    }
                case 14:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        a2 = nwc.a(i10 << 3);
                        a6 = a2 + 8;
                        i7 += a6;
                        break;
                    }
                case 15:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        int i16 = unsafe.getInt(obj, j2);
                        a5 = nwc.a(i10 << 3);
                        z = nwc.a((i16 >> 31) ^ (i16 + i16));
                        i2 = a5 + z;
                        i7 += i2;
                        break;
                    }
                case 16:
                    if ((i & i8) == 0) {
                        break;
                    } else {
                        long j5 = unsafe.getLong(obj, j2);
                        i7 += nwc.a(i10 << 3) + nwc.b((j5 >> 63) ^ (j5 + j5));
                        break;
                    }
                case 17:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        a6 = nwc.y(i10, (a5d) unsafe.getObject(obj, j2), n(i6));
                        i7 += a6;
                        break;
                    }
                case 18:
                    a6 = g6d.J(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += a6;
                    break;
                case 19:
                    a6 = g6d.H(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += a6;
                    break;
                case 20:
                    a6 = g6d.O(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += a6;
                    break;
                case 21:
                    a6 = g6d.Z(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += a6;
                    break;
                case 22:
                    a6 = g6d.M(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += a6;
                    break;
                case 23:
                    a6 = g6d.J(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += a6;
                    break;
                case 24:
                    a6 = g6d.H(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += a6;
                    break;
                case 25:
                    a6 = g6d.A(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += a6;
                    break;
                case 26:
                    W = g6d.W(i10, (List) unsafe.getObject(obj, j2));
                    i7 += W;
                    break;
                case 27:
                    W = g6d.R(i10, (List) unsafe.getObject(obj, j2), n(i6));
                    i7 += W;
                    break;
                case 28:
                    W = g6d.E(i10, (List) unsafe.getObject(obj, j2));
                    i7 += W;
                    break;
                case 29:
                    W = g6d.X(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += W;
                    break;
                case 30:
                    W = g6d.F(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += W;
                    break;
                case 31:
                    W = g6d.H(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += W;
                    break;
                case 32:
                    W = g6d.J(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += W;
                    break;
                case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                    W = g6d.S(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += W;
                    break;
                case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                    W = g6d.U(i10, (List) unsafe.getObject(obj, j2), false);
                    i7 += W;
                    break;
                case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                    K = g6d.K((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                    K = g6d.I((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                    K = g6d.P((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                    K = g6d.a0((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                    K = g6d.N((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case 40:
                    K = g6d.K((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                    K = g6d.I((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                    K = g6d.D((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                    K = g6d.Y((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                    K = g6d.G((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                    K = g6d.I((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                    K = g6d.K((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                    K = g6d.T((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                    K = g6d.V((List) unsafe.getObject(obj, j2));
                    if (K > 0) {
                        C = nwc.C(i10);
                        a9 = nwc.a(K);
                        i3 = C + a9;
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                    W = g6d.L(i10, (List) unsafe.getObject(obj, j2), n(i6));
                    i7 += W;
                    break;
                case 50:
                    l4d.a(i10, unsafe.getObject(obj, j2), o(i6));
                    break;
                case 51:
                    if (G(obj, i10, i6)) {
                        a10 = nwc.a(i10 << 3);
                        W = a10 + 8;
                        i7 += W;
                    }
                    break;
                case 52:
                    if (G(obj, i10, i6)) {
                        a11 = nwc.a(i10 << 3);
                        W = a11 + 4;
                        i7 += W;
                    }
                    break;
                case 53:
                    if (G(obj, i10, i6)) {
                        long l = l(obj, j2);
                        a12 = nwc.a(i10 << 3);
                        b2 = nwc.b(l);
                        i7 += a12 + b2;
                    }
                    break;
                case 54:
                    if (G(obj, i10, i6)) {
                        long l2 = l(obj, j2);
                        a12 = nwc.a(i10 << 3);
                        b2 = nwc.b(l2);
                        i7 += a12 + b2;
                    }
                    break;
                case 55:
                    if (G(obj, i10, i6)) {
                        int R = R(obj, j2);
                        i3 = nwc.a(i10 << 3);
                        K = nwc.z(R);
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case 56:
                    if (G(obj, i10, i6)) {
                        a10 = nwc.a(i10 << 3);
                        W = a10 + 8;
                        i7 += W;
                    }
                    break;
                case 57:
                    if (G(obj, i10, i6)) {
                        a11 = nwc.a(i10 << 3);
                        W = a11 + 4;
                        i7 += W;
                    }
                    break;
                case 58:
                    if (G(obj, i10, i6)) {
                        W = nwc.a(i10 << 3) + 1;
                        i7 += W;
                    }
                    break;
                case 59:
                    if (G(obj, i10, i6)) {
                        Object object2 = unsafe.getObject(obj, j2);
                        if (object2 instanceof hvc) {
                            a13 = nwc.a(i10 << 3);
                            g2 = ((hvc) object2).g();
                            a14 = nwc.a(g2);
                            i4 = a13 + a14 + g2;
                            i7 += i4;
                        } else {
                            i3 = nwc.a(i10 << 3);
                            K = nwc.B((String) object2);
                            i4 = i3 + K;
                            i7 += i4;
                        }
                    }
                    break;
                case CacheConstants.MIN /* 60 */:
                    if (G(obj, i10, i6)) {
                        W = g6d.Q(i10, unsafe.getObject(obj, j2), n(i6));
                        i7 += W;
                    }
                    break;
                case 61:
                    if (G(obj, i10, i6)) {
                        a13 = nwc.a(i10 << 3);
                        g2 = ((hvc) unsafe.getObject(obj, j2)).g();
                        a14 = nwc.a(g2);
                        i4 = a13 + a14 + g2;
                        i7 += i4;
                    }
                    break;
                case 62:
                    if (G(obj, i10, i6)) {
                        int R2 = R(obj, j2);
                        i3 = nwc.a(i10 << 3);
                        K = nwc.a(R2);
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case 63:
                    if (G(obj, i10, i6)) {
                        int R3 = R(obj, j2);
                        i3 = nwc.a(i10 << 3);
                        K = nwc.z(R3);
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case 64:
                    if (G(obj, i10, i6)) {
                        a11 = nwc.a(i10 << 3);
                        W = a11 + 4;
                        i7 += W;
                    }
                    break;
                case VoIPService.CALL_MIN_LAYER /* 65 */:
                    if (G(obj, i10, i6)) {
                        a10 = nwc.a(i10 << 3);
                        W = a10 + 8;
                        i7 += W;
                    }
                    break;
                case 66:
                    if (G(obj, i10, i6)) {
                        int R4 = R(obj, j2);
                        i3 = nwc.a(i10 << 3);
                        K = nwc.a((R4 >> 31) ^ (R4 + R4));
                        i4 = i3 + K;
                        i7 += i4;
                    }
                    break;
                case 67:
                    if (G(obj, i10, i6)) {
                        long l3 = l(obj, j2);
                        i7 += nwc.a(i10 << 3) + nwc.b((l3 >> 63) ^ (l3 + l3));
                    }
                    break;
                case 68:
                    if (G(obj, i10, i6)) {
                        W = nwc.y(i10, (a5d) unsafe.getObject(obj, j2), n(i6));
                        i7 += W;
                    }
                    break;
            }
            i6 += 3;
            i5 = 1048575;
        }
        a8d a8dVar = this.f7290a;
        int a15 = i7 + a8dVar.a(a8dVar.d(obj));
        if (this.f7295a) {
            this.f7291a.a(obj);
            throw null;
        }
        return a15;
    }

    public final int Q(Object obj) {
        int a2;
        int a3;
        int a4;
        int b;
        int a5;
        int z;
        int a6;
        int a7;
        int g;
        int a8;
        int Q;
        int C;
        int a9;
        int i;
        Unsafe unsafe = a;
        int i2 = 0;
        for (int i3 = 0; i3 < this.f7296a.length; i3 += 3) {
            int k = k(i3);
            int j = j(k);
            int i4 = this.f7296a[i3];
            long j2 = k & 1048575;
            if (j >= cyc.J.zza() && j <= cyc.W.zza()) {
                int i5 = this.f7296a[i3 + 2];
            }
            switch (j) {
                case 0:
                    if (C(obj, i3)) {
                        a2 = nwc.a(i4 << 3);
                        Q = a2 + 8;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (C(obj, i3)) {
                        a3 = nwc.a(i4 << 3);
                        Q = a3 + 4;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (C(obj, i3)) {
                        long i6 = u8d.i(obj, j2);
                        a4 = nwc.a(i4 << 3);
                        b = nwc.b(i6);
                        i2 += a4 + b;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (C(obj, i3)) {
                        long i7 = u8d.i(obj, j2);
                        a4 = nwc.a(i4 << 3);
                        b = nwc.b(i7);
                        i2 += a4 + b;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (C(obj, i3)) {
                        int h = u8d.h(obj, j2);
                        a5 = nwc.a(i4 << 3);
                        z = nwc.z(h);
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (C(obj, i3)) {
                        a2 = nwc.a(i4 << 3);
                        Q = a2 + 8;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (C(obj, i3)) {
                        a3 = nwc.a(i4 << 3);
                        Q = a3 + 4;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (C(obj, i3)) {
                        a6 = nwc.a(i4 << 3);
                        Q = a6 + 1;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!C(obj, i3)) {
                        break;
                    } else {
                        Object k2 = u8d.k(obj, j2);
                        if (k2 instanceof hvc) {
                            a7 = nwc.a(i4 << 3);
                            g = ((hvc) k2).g();
                            a8 = nwc.a(g);
                            i = a7 + a8 + g;
                            i2 += i;
                            break;
                        } else {
                            a5 = nwc.a(i4 << 3);
                            z = nwc.B((String) k2);
                            i = a5 + z;
                            i2 += i;
                        }
                    }
                case 9:
                    if (C(obj, i3)) {
                        Q = g6d.Q(i4, u8d.k(obj, j2), n(i3));
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (C(obj, i3)) {
                        a7 = nwc.a(i4 << 3);
                        g = ((hvc) u8d.k(obj, j2)).g();
                        a8 = nwc.a(g);
                        i = a7 + a8 + g;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (C(obj, i3)) {
                        int h2 = u8d.h(obj, j2);
                        a5 = nwc.a(i4 << 3);
                        z = nwc.a(h2);
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (C(obj, i3)) {
                        int h3 = u8d.h(obj, j2);
                        a5 = nwc.a(i4 << 3);
                        z = nwc.z(h3);
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (C(obj, i3)) {
                        a3 = nwc.a(i4 << 3);
                        Q = a3 + 4;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (C(obj, i3)) {
                        a2 = nwc.a(i4 << 3);
                        Q = a2 + 8;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (C(obj, i3)) {
                        int h4 = u8d.h(obj, j2);
                        a5 = nwc.a(i4 << 3);
                        z = nwc.a((h4 >> 31) ^ (h4 + h4));
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (C(obj, i3)) {
                        long i8 = u8d.i(obj, j2);
                        a5 = nwc.a(i4 << 3);
                        z = nwc.b((i8 >> 63) ^ (i8 + i8));
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (C(obj, i3)) {
                        Q = nwc.y(i4, (a5d) u8d.k(obj, j2), n(i3));
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    Q = g6d.J(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 19:
                    Q = g6d.H(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 20:
                    Q = g6d.O(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 21:
                    Q = g6d.Z(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 22:
                    Q = g6d.M(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 23:
                    Q = g6d.J(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 24:
                    Q = g6d.H(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 25:
                    Q = g6d.A(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 26:
                    Q = g6d.W(i4, (List) u8d.k(obj, j2));
                    i2 += Q;
                    break;
                case 27:
                    Q = g6d.R(i4, (List) u8d.k(obj, j2), n(i3));
                    i2 += Q;
                    break;
                case 28:
                    Q = g6d.E(i4, (List) u8d.k(obj, j2));
                    i2 += Q;
                    break;
                case 29:
                    Q = g6d.X(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 30:
                    Q = g6d.F(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 31:
                    Q = g6d.H(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case 32:
                    Q = g6d.J(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                    Q = g6d.S(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                    Q = g6d.U(i4, (List) u8d.k(obj, j2), false);
                    i2 += Q;
                    break;
                case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                    z = g6d.K((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                    z = g6d.I((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                    z = g6d.P((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                    z = g6d.a0((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                    z = g6d.N((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 40:
                    z = g6d.K((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                    z = g6d.I((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                    z = g6d.D((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                    z = g6d.Y((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                    z = g6d.G((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                    z = g6d.I((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                    z = g6d.K((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                    z = g6d.T((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                    z = g6d.V((List) unsafe.getObject(obj, j2));
                    if (z > 0) {
                        C = nwc.C(i4);
                        a9 = nwc.a(z);
                        a5 = C + a9;
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                    Q = g6d.L(i4, (List) u8d.k(obj, j2), n(i3));
                    i2 += Q;
                    break;
                case 50:
                    l4d.a(i4, u8d.k(obj, j2), o(i3));
                    break;
                case 51:
                    if (G(obj, i4, i3)) {
                        a2 = nwc.a(i4 << 3);
                        Q = a2 + 8;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (G(obj, i4, i3)) {
                        a3 = nwc.a(i4 << 3);
                        Q = a3 + 4;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (G(obj, i4, i3)) {
                        long l = l(obj, j2);
                        a4 = nwc.a(i4 << 3);
                        b = nwc.b(l);
                        i2 += a4 + b;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (G(obj, i4, i3)) {
                        long l2 = l(obj, j2);
                        a4 = nwc.a(i4 << 3);
                        b = nwc.b(l2);
                        i2 += a4 + b;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (G(obj, i4, i3)) {
                        int R = R(obj, j2);
                        a5 = nwc.a(i4 << 3);
                        z = nwc.z(R);
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (G(obj, i4, i3)) {
                        a2 = nwc.a(i4 << 3);
                        Q = a2 + 8;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (G(obj, i4, i3)) {
                        a3 = nwc.a(i4 << 3);
                        Q = a3 + 4;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (G(obj, i4, i3)) {
                        a6 = nwc.a(i4 << 3);
                        Q = a6 + 1;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!G(obj, i4, i3)) {
                        break;
                    } else {
                        Object k3 = u8d.k(obj, j2);
                        if (k3 instanceof hvc) {
                            a7 = nwc.a(i4 << 3);
                            g = ((hvc) k3).g();
                            a8 = nwc.a(g);
                            i = a7 + a8 + g;
                            i2 += i;
                            break;
                        } else {
                            a5 = nwc.a(i4 << 3);
                            z = nwc.B((String) k3);
                            i = a5 + z;
                            i2 += i;
                        }
                    }
                case CacheConstants.MIN /* 60 */:
                    if (G(obj, i4, i3)) {
                        Q = g6d.Q(i4, u8d.k(obj, j2), n(i3));
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (G(obj, i4, i3)) {
                        a7 = nwc.a(i4 << 3);
                        g = ((hvc) u8d.k(obj, j2)).g();
                        a8 = nwc.a(g);
                        i = a7 + a8 + g;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (G(obj, i4, i3)) {
                        int R2 = R(obj, j2);
                        a5 = nwc.a(i4 << 3);
                        z = nwc.a(R2);
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (G(obj, i4, i3)) {
                        int R3 = R(obj, j2);
                        a5 = nwc.a(i4 << 3);
                        z = nwc.z(R3);
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (G(obj, i4, i3)) {
                        a3 = nwc.a(i4 << 3);
                        Q = a3 + 4;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case VoIPService.CALL_MIN_LAYER /* 65 */:
                    if (G(obj, i4, i3)) {
                        a2 = nwc.a(i4 << 3);
                        Q = a2 + 8;
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (G(obj, i4, i3)) {
                        int R4 = R(obj, j2);
                        a5 = nwc.a(i4 << 3);
                        z = nwc.a((R4 >> 31) ^ (R4 + R4));
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (G(obj, i4, i3)) {
                        long l3 = l(obj, j2);
                        a5 = nwc.a(i4 << 3);
                        z = nwc.b((l3 >> 63) ^ (l3 + l3));
                        i = a5 + z;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (G(obj, i4, i3)) {
                        Q = nwc.y(i4, (a5d) u8d.k(obj, j2), n(i3));
                        i2 += Q;
                        break;
                    } else {
                        break;
                    }
            }
        }
        a8d a8dVar = this.f7290a;
        return i2 + a8dVar.a(a8dVar.d(obj));
    }

    public final int S(Object obj, byte[] bArr, int i, int i2, int i3, long j, usc uscVar) {
        Unsafe unsafe = a;
        Object o = o(i3);
        Object object = unsafe.getObject(obj, j);
        if (!((i4d) object).e()) {
            i4d b = i4d.a().b();
            l4d.b(b, object);
            unsafe.putObject(obj, j, b);
        }
        xd5.a(o);
        throw null;
    }

    public final int T(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, usc uscVar) {
        boolean z;
        Unsafe unsafe = a;
        long j2 = this.f7296a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(wsc.p(bArr, i))));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(wsc.b(bArr, i))));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int m = wsc.m(bArr, i, uscVar);
                    unsafe.putObject(obj, j, Long.valueOf(uscVar.f20467a));
                    unsafe.putInt(obj, j2, i4);
                    return m;
                }
                break;
            case 55:
            case 62:
                if (i5 == 0) {
                    int j3 = wsc.j(bArr, i, uscVar);
                    unsafe.putObject(obj, j, Integer.valueOf(uscVar.a));
                    unsafe.putInt(obj, j2, i4);
                    return j3;
                }
                break;
            case 56:
            case VoIPService.CALL_MIN_LAYER /* 65 */:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(wsc.p(bArr, i)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(wsc.b(bArr, i)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int m2 = wsc.m(bArr, i, uscVar);
                    if (uscVar.f20467a != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    unsafe.putObject(obj, j, Boolean.valueOf(z));
                    unsafe.putInt(obj, j2, i4);
                    return m2;
                }
                break;
            case 59:
                if (i5 == 2) {
                    int j4 = wsc.j(bArr, i, uscVar);
                    int i9 = uscVar.a;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else if ((i6 & 536870912) != 0 && !q9d.f(bArr, j4, j4 + i9)) {
                        throw k1d.c();
                    } else {
                        unsafe.putObject(obj, j, new String(bArr, j4, i9, c1d.b));
                        j4 += i9;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return j4;
                }
                break;
            case CacheConstants.MIN /* 60 */:
                if (i5 == 2) {
                    Object q = q(obj, i4, i8);
                    int o = wsc.o(q, n(i8), bArr, i, i2, uscVar);
                    y(obj, i4, i8, q);
                    return o;
                }
                break;
            case 61:
                if (i5 == 2) {
                    int a2 = wsc.a(bArr, i, uscVar);
                    unsafe.putObject(obj, j, uscVar.f20469a);
                    unsafe.putInt(obj, j2, i4);
                    return a2;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int j5 = wsc.j(bArr, i, uscVar);
                    int i10 = uscVar.a;
                    m0d m3 = m(i8);
                    if (m3 != null && !m3.a(i10)) {
                        K(obj).j(i3, Long.valueOf(i10));
                    } else {
                        unsafe.putObject(obj, j, Integer.valueOf(i10));
                        unsafe.putInt(obj, j2, i4);
                    }
                    return j5;
                }
                break;
            case 66:
                if (i5 == 0) {
                    int j6 = wsc.j(bArr, i, uscVar);
                    unsafe.putObject(obj, j, Integer.valueOf(xvc.a(uscVar.a)));
                    unsafe.putInt(obj, j2, i4);
                    return j6;
                }
                break;
            case 67:
                if (i5 == 0) {
                    int m4 = wsc.m(bArr, i, uscVar);
                    unsafe.putObject(obj, j, Long.valueOf(xvc.b(uscVar.f20467a)));
                    unsafe.putInt(obj, j2, i4);
                    return m4;
                }
                break;
            case 68:
                if (i5 == 3) {
                    Object q2 = q(obj, i4, i8);
                    int n = wsc.n(q2, n(i8), bArr, i, i2, (i3 & (-8)) | 4, uscVar);
                    y(obj, i4, i8, q2);
                    return n;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x02ec, code lost:
        if (r0 != r24) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02ee, code lost:
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r35;
        r2 = r15;
        r1 = r23;
        r6 = r25;
        r7 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02ff, code lost:
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x032b, code lost:
        if (r0 != r14) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x034e, code lost:
        if (r0 != r14) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int U(java.lang.Object r31, byte[] r32, int r33, int r34, defpackage.usc r35) {
        /*
            Method dump skipped, instructions count: 954
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i5d.U(java.lang.Object, byte[], int, int, usc):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x0213 -> B:113:0x0214). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0146 -> B:60:0x0147). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x01c5 -> B:93:0x01c6). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int V(java.lang.Object r15, byte[] r16, int r17, int r18, int r19, int r20, int r21, int r22, long r23, int r25, long r26, defpackage.usc r28) {
        /*
            Method dump skipped, instructions count: 1050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i5d.V(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, usc):int");
    }

    public final int W(int i) {
        if (i < this.f7288a || i > this.b) {
            return -1;
        }
        return Z(i, 0);
    }

    public final int X(int i, int i2) {
        if (i < this.f7288a || i > this.b) {
            return -1;
        }
        return Z(i, i2);
    }

    public final int Y(int i) {
        return this.f7296a[i + 2];
    }

    public final int Z(int i, int i2) {
        int length = (this.f7296a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.f7296a[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    @Override // defpackage.c6d
    public final boolean a(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.f7300c) {
            int i6 = this.f7299b[i5];
            int i7 = this.f7296a[i6];
            int k = k(i6);
            int i8 = this.f7296a[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                if (i9 != 1048575) {
                    i4 = a.getInt(obj, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                i = i3;
                i2 = i4;
            }
            if ((268435456 & k) != 0 && !D(obj, i6, i, i2, i10)) {
                return false;
            }
            int j = j(k);
            if (j != 9 && j != 17) {
                if (j != 27) {
                    if (j != 60 && j != 68) {
                        if (j != 49) {
                            if (j == 50 && !((i4d) u8d.k(obj, k & 1048575)).isEmpty()) {
                                xd5.a(o(i6));
                                throw null;
                            }
                        }
                    } else if (G(obj, i7, i6) && !E(obj, k, n(i6))) {
                        return false;
                    }
                }
                List list = (List) u8d.k(obj, k & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    c6d n = n(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!n.a(list.get(i11))) {
                            return false;
                        }
                    }
                    continue;
                }
            } else if (D(obj, i6, i, i2, i10) && !E(obj, k, n(i6))) {
                return false;
            }
            i5++;
            i3 = i;
            i4 = i2;
        }
        if (!this.f7295a) {
            return true;
        }
        this.f7291a.a(obj);
        throw null;
    }

    @Override // defpackage.c6d
    public final void b(Object obj) {
        if (!F(obj)) {
            return;
        }
        if (obj instanceof xzc) {
            xzc xzcVar = (xzc) obj;
            xzcVar.v(Integer.MAX_VALUE);
            xzcVar.zzb = 0;
            xzcVar.t();
        }
        int length = this.f7296a.length;
        for (int i = 0; i < length; i += 3) {
            int k = k(i);
            long j = 1048575 & k;
            int j2 = j(k);
            if (j2 != 9) {
                switch (j2) {
                    case 17:
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                    case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                    case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                    case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                    case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                    case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                    case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                    case 40:
                    case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                    case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                    case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                    case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                    case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                    case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                    case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                        this.f7294a.a(obj, j);
                        continue;
                    case 50:
                        Unsafe unsafe = a;
                        Object object = unsafe.getObject(obj, j);
                        if (object != null) {
                            ((i4d) object).c();
                            unsafe.putObject(obj, j, object);
                        } else {
                            continue;
                        }
                    default:
                }
            }
            if (C(obj, i)) {
                n(i).b(a.getObject(obj, j));
            }
        }
        this.f7290a.g(obj);
        if (this.f7295a) {
            this.f7291a.b(obj);
        }
    }

    @Override // defpackage.c6d
    public final int c(Object obj) {
        return this.f7298b ? Q(obj) : P(obj);
    }

    @Override // defpackage.c6d
    public final int d(Object obj) {
        int i;
        int c2;
        int length = this.f7296a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int k = k(i3);
            int i4 = this.f7296a[i3];
            long j = 1048575 & k;
            int i5 = 37;
            switch (j(k)) {
                case 0:
                    i = i2 * 53;
                    c2 = c1d.c(Double.doubleToLongBits(u8d.f(obj, j)));
                    i2 = i + c2;
                    break;
                case 1:
                    i = i2 * 53;
                    c2 = Float.floatToIntBits(u8d.g(obj, j));
                    i2 = i + c2;
                    break;
                case 2:
                    i = i2 * 53;
                    c2 = c1d.c(u8d.i(obj, j));
                    i2 = i + c2;
                    break;
                case 3:
                    i = i2 * 53;
                    c2 = c1d.c(u8d.i(obj, j));
                    i2 = i + c2;
                    break;
                case 4:
                    i = i2 * 53;
                    c2 = u8d.h(obj, j);
                    i2 = i + c2;
                    break;
                case 5:
                    i = i2 * 53;
                    c2 = c1d.c(u8d.i(obj, j));
                    i2 = i + c2;
                    break;
                case 6:
                    i = i2 * 53;
                    c2 = u8d.h(obj, j);
                    i2 = i + c2;
                    break;
                case 7:
                    i = i2 * 53;
                    c2 = c1d.a(u8d.B(obj, j));
                    i2 = i + c2;
                    break;
                case 8:
                    i = i2 * 53;
                    c2 = ((String) u8d.k(obj, j)).hashCode();
                    i2 = i + c2;
                    break;
                case 9:
                    Object k2 = u8d.k(obj, j);
                    if (k2 != null) {
                        i5 = k2.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    c2 = u8d.k(obj, j).hashCode();
                    i2 = i + c2;
                    break;
                case 11:
                    i = i2 * 53;
                    c2 = u8d.h(obj, j);
                    i2 = i + c2;
                    break;
                case 12:
                    i = i2 * 53;
                    c2 = u8d.h(obj, j);
                    i2 = i + c2;
                    break;
                case 13:
                    i = i2 * 53;
                    c2 = u8d.h(obj, j);
                    i2 = i + c2;
                    break;
                case 14:
                    i = i2 * 53;
                    c2 = c1d.c(u8d.i(obj, j));
                    i2 = i + c2;
                    break;
                case 15:
                    i = i2 * 53;
                    c2 = u8d.h(obj, j);
                    i2 = i + c2;
                    break;
                case 16:
                    i = i2 * 53;
                    c2 = c1d.c(u8d.i(obj, j));
                    i2 = i + c2;
                    break;
                case 17:
                    Object k3 = u8d.k(obj, j);
                    if (k3 != null) {
                        i5 = k3.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                case 40:
                case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                    i = i2 * 53;
                    c2 = u8d.k(obj, j).hashCode();
                    i2 = i + c2;
                    break;
                case 50:
                    i = i2 * 53;
                    c2 = u8d.k(obj, j).hashCode();
                    i2 = i + c2;
                    break;
                case 51:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = c1d.c(Double.doubleToLongBits(N(obj, j)));
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = Float.floatToIntBits(O(obj, j));
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = c1d.c(l(obj, j));
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = c1d.c(l(obj, j));
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = R(obj, j);
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = c1d.c(l(obj, j));
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = R(obj, j);
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = c1d.a(H(obj, j));
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = ((String) u8d.k(obj, j)).hashCode();
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case CacheConstants.MIN /* 60 */:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = u8d.k(obj, j).hashCode();
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = u8d.k(obj, j).hashCode();
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = R(obj, j);
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = R(obj, j);
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = R(obj, j);
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case VoIPService.CALL_MIN_LAYER /* 65 */:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = c1d.c(l(obj, j));
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = R(obj, j);
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = c1d.c(l(obj, j));
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (G(obj, i4, i3)) {
                        i = i2 * 53;
                        c2 = u8d.k(obj, j).hashCode();
                        i2 = i + c2;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i2 * 53) + this.f7290a.d(obj).hashCode();
        if (!this.f7295a) {
            return hashCode;
        }
        this.f7291a.a(obj);
        throw null;
    }

    @Override // defpackage.c6d
    public final void e(Object obj, byte[] bArr, int i, int i2, usc uscVar) {
        if (this.f7298b) {
            U(obj, bArr, i, i2, uscVar);
        } else {
            J(obj, bArr, i, i2, 0, uscVar);
        }
    }

    @Override // defpackage.c6d
    public final boolean f(Object obj, Object obj2) {
        boolean z;
        int length = this.f7296a.length;
        for (int i = 0; i < length; i += 3) {
            int k = k(i);
            long j = k & 1048575;
            switch (j(k)) {
                case 0:
                    if (B(obj, obj2, i) && Double.doubleToLongBits(u8d.f(obj, j)) == Double.doubleToLongBits(u8d.f(obj2, j))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (B(obj, obj2, i) && Float.floatToIntBits(u8d.g(obj, j)) == Float.floatToIntBits(u8d.g(obj2, j))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (B(obj, obj2, i) && u8d.i(obj, j) == u8d.i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (B(obj, obj2, i) && u8d.i(obj, j) == u8d.i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (B(obj, obj2, i) && u8d.h(obj, j) == u8d.h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (B(obj, obj2, i) && u8d.i(obj, j) == u8d.i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (B(obj, obj2, i) && u8d.h(obj, j) == u8d.h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (B(obj, obj2, i) && u8d.B(obj, j) == u8d.B(obj2, j)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (B(obj, obj2, i) && g6d.z(u8d.k(obj, j), u8d.k(obj2, j))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (B(obj, obj2, i) && g6d.z(u8d.k(obj, j), u8d.k(obj2, j))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (B(obj, obj2, i) && g6d.z(u8d.k(obj, j), u8d.k(obj2, j))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (B(obj, obj2, i) && u8d.h(obj, j) == u8d.h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (B(obj, obj2, i) && u8d.h(obj, j) == u8d.h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (B(obj, obj2, i) && u8d.h(obj, j) == u8d.h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (B(obj, obj2, i) && u8d.i(obj, j) == u8d.i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (B(obj, obj2, i) && u8d.h(obj, j) == u8d.h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (B(obj, obj2, i) && u8d.i(obj, j) == u8d.i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (B(obj, obj2, i) && g6d.z(u8d.k(obj, j), u8d.k(obj2, j))) {
                        continue;
                    }
                    return false;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                case 40:
                case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                    z = g6d.z(u8d.k(obj, j), u8d.k(obj2, j));
                    break;
                case 50:
                    z = g6d.z(u8d.k(obj, j), u8d.k(obj2, j));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case CacheConstants.MIN /* 60 */:
                case 61:
                case 62:
                case 63:
                case 64:
                case VoIPService.CALL_MIN_LAYER /* 65 */:
                case 66:
                case 67:
                case 68:
                    long Y = Y(i) & 1048575;
                    if (u8d.h(obj, Y) == u8d.h(obj2, Y) && g6d.z(u8d.k(obj, j), u8d.k(obj2, j))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!z) {
                return false;
            }
        }
        if (!this.f7290a.d(obj).equals(this.f7290a.d(obj2))) {
            return false;
        }
        if (!this.f7295a) {
            return true;
        }
        this.f7291a.a(obj);
        this.f7291a.a(obj2);
        throw null;
    }

    @Override // defpackage.c6d
    public final void g(Object obj, Object obj2) {
        s(obj);
        obj2.getClass();
        for (int i = 0; i < this.f7296a.length; i += 3) {
            int k = k(i);
            long j = 1048575 & k;
            int i2 = this.f7296a[i];
            switch (j(k)) {
                case 0:
                    if (C(obj2, i)) {
                        u8d.t(obj, j, u8d.f(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (C(obj2, i)) {
                        u8d.u(obj, j, u8d.g(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (C(obj2, i)) {
                        u8d.w(obj, j, u8d.i(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (C(obj2, i)) {
                        u8d.w(obj, j, u8d.i(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (C(obj2, i)) {
                        u8d.v(obj, j, u8d.h(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (C(obj2, i)) {
                        u8d.w(obj, j, u8d.i(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (C(obj2, i)) {
                        u8d.v(obj, j, u8d.h(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (C(obj2, i)) {
                        u8d.r(obj, j, u8d.B(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (C(obj2, i)) {
                        u8d.x(obj, j, u8d.k(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    t(obj, obj2, i);
                    break;
                case 10:
                    if (C(obj2, i)) {
                        u8d.x(obj, j, u8d.k(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (C(obj2, i)) {
                        u8d.v(obj, j, u8d.h(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (C(obj2, i)) {
                        u8d.v(obj, j, u8d.h(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (C(obj2, i)) {
                        u8d.v(obj, j, u8d.h(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (C(obj2, i)) {
                        u8d.w(obj, j, u8d.i(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (C(obj2, i)) {
                        u8d.v(obj, j, u8d.h(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (C(obj2, i)) {
                        u8d.w(obj, j, u8d.i(obj2, j));
                        v(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    t(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                case 40:
                case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                    this.f7294a.b(obj, obj2, j);
                    break;
                case 50:
                    g6d.B(this.f7292a, obj, obj2, j);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (G(obj2, i2, i)) {
                        u8d.x(obj, j, u8d.k(obj2, j));
                        w(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case CacheConstants.MIN /* 60 */:
                    u(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case VoIPService.CALL_MIN_LAYER /* 65 */:
                case 66:
                case 67:
                    if (G(obj2, i2, i)) {
                        u8d.x(obj, j, u8d.k(obj2, j));
                        w(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    u(obj, obj2, i);
                    break;
            }
        }
        g6d.f(this.f7290a, obj, obj2);
        if (this.f7295a) {
            g6d.e(this.f7291a, obj, obj2);
        }
    }

    @Override // defpackage.c6d
    public final Object h() {
        return ((xzc) this.f7289a).j();
    }

    @Override // defpackage.c6d
    public final void i(Object obj, r9d r9dVar) {
        if (this.f7298b) {
            if (!this.f7295a) {
                int length = this.f7296a.length;
                for (int i = 0; i < length; i += 3) {
                    int k = k(i);
                    int i2 = this.f7296a[i];
                    switch (j(k)) {
                        case 0:
                            if (C(obj, i)) {
                                r9dVar.h(i2, u8d.f(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            if (C(obj, i)) {
                                r9dVar.H(i2, u8d.g(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            if (C(obj, i)) {
                                r9dVar.z(i2, u8d.i(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (C(obj, i)) {
                                r9dVar.x(i2, u8d.i(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (C(obj, i)) {
                                r9dVar.p(i2, u8d.h(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            if (C(obj, i)) {
                                r9dVar.B(i2, u8d.i(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            if (C(obj, i)) {
                                r9dVar.E(i2, u8d.h(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            if (C(obj, i)) {
                                r9dVar.q(i2, u8d.B(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 8:
                            if (C(obj, i)) {
                                I(i2, u8d.k(obj, k & 1048575), r9dVar);
                                break;
                            } else {
                                break;
                            }
                        case 9:
                            if (C(obj, i)) {
                                r9dVar.C(i2, u8d.k(obj, k & 1048575), n(i));
                                break;
                            } else {
                                break;
                            }
                        case 10:
                            if (C(obj, i)) {
                                r9dVar.A(i2, (hvc) u8d.k(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            if (C(obj, i)) {
                                r9dVar.k(i2, u8d.h(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if (C(obj, i)) {
                                r9dVar.g(i2, u8d.h(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            if (C(obj, i)) {
                                r9dVar.r(i2, u8d.h(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 14:
                            if (C(obj, i)) {
                                r9dVar.n(i2, u8d.i(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 15:
                            if (C(obj, i)) {
                                r9dVar.J(i2, u8d.h(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if (C(obj, i)) {
                                r9dVar.t(i2, u8d.i(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            if (C(obj, i)) {
                                r9dVar.o(i2, u8d.k(obj, k & 1048575), n(i));
                                break;
                            } else {
                                break;
                            }
                        case 18:
                            g6d.j(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 19:
                            g6d.n(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 20:
                            g6d.q(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 21:
                            g6d.y(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 22:
                            g6d.p(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 23:
                            g6d.m(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 24:
                            g6d.l(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 25:
                            g6d.h(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 26:
                            g6d.w(i2, (List) u8d.k(obj, k & 1048575), r9dVar);
                            break;
                        case 27:
                            g6d.r(i2, (List) u8d.k(obj, k & 1048575), r9dVar, n(i));
                            break;
                        case 28:
                            g6d.i(i2, (List) u8d.k(obj, k & 1048575), r9dVar);
                            break;
                        case 29:
                            g6d.x(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 30:
                            g6d.k(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 31:
                            g6d.s(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case 32:
                            g6d.t(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                            g6d.u(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                            g6d.v(i2, (List) u8d.k(obj, k & 1048575), r9dVar, false);
                            break;
                        case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                            g6d.j(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                            g6d.n(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                            g6d.q(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                            g6d.y(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                            g6d.p(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case 40:
                            g6d.m(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                            g6d.l(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                            g6d.h(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                            g6d.x(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                            g6d.k(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                            g6d.s(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                            g6d.t(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                            g6d.u(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                            g6d.v(i2, (List) u8d.k(obj, k & 1048575), r9dVar, true);
                            break;
                        case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                            g6d.o(i2, (List) u8d.k(obj, k & 1048575), r9dVar, n(i));
                            break;
                        case 50:
                            A(r9dVar, i2, u8d.k(obj, k & 1048575), i);
                            break;
                        case 51:
                            if (G(obj, i2, i)) {
                                r9dVar.h(i2, N(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 52:
                            if (G(obj, i2, i)) {
                                r9dVar.H(i2, O(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            if (G(obj, i2, i)) {
                                r9dVar.z(i2, l(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (G(obj, i2, i)) {
                                r9dVar.x(i2, l(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (G(obj, i2, i)) {
                                r9dVar.p(i2, R(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            if (G(obj, i2, i)) {
                                r9dVar.B(i2, l(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 57:
                            if (G(obj, i2, i)) {
                                r9dVar.E(i2, R(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 58:
                            if (G(obj, i2, i)) {
                                r9dVar.q(i2, H(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 59:
                            if (G(obj, i2, i)) {
                                I(i2, u8d.k(obj, k & 1048575), r9dVar);
                                break;
                            } else {
                                break;
                            }
                        case CacheConstants.MIN /* 60 */:
                            if (G(obj, i2, i)) {
                                r9dVar.C(i2, u8d.k(obj, k & 1048575), n(i));
                                break;
                            } else {
                                break;
                            }
                        case 61:
                            if (G(obj, i2, i)) {
                                r9dVar.A(i2, (hvc) u8d.k(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 62:
                            if (G(obj, i2, i)) {
                                r9dVar.k(i2, R(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (G(obj, i2, i)) {
                                r9dVar.g(i2, R(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            if (G(obj, i2, i)) {
                                r9dVar.r(i2, R(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case VoIPService.CALL_MIN_LAYER /* 65 */:
                            if (G(obj, i2, i)) {
                                r9dVar.n(i2, l(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 66:
                            if (G(obj, i2, i)) {
                                r9dVar.J(i2, R(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 67:
                            if (G(obj, i2, i)) {
                                r9dVar.t(i2, l(obj, k & 1048575));
                                break;
                            } else {
                                break;
                            }
                        case 68:
                            if (G(obj, i2, i)) {
                                r9dVar.o(i2, u8d.k(obj, k & 1048575), n(i));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                a8d a8dVar = this.f7290a;
                a8dVar.i(a8dVar.d(obj), r9dVar);
                return;
            }
            this.f7291a.a(obj);
            throw null;
        }
        z(obj, r9dVar);
    }

    public final int k(int i) {
        return this.f7296a[i + 1];
    }

    public final m0d m(int i) {
        int i2 = i / 3;
        return (m0d) this.f7297a[i2 + i2 + 1];
    }

    public final c6d n(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        c6d c6dVar = (c6d) this.f7297a[i3];
        if (c6dVar != null) {
            return c6dVar;
        }
        c6d b = v5d.a().b((Class) this.f7297a[i3 + 1]);
        this.f7297a[i3] = b;
        return b;
    }

    public final Object o(int i) {
        int i2 = i / 3;
        return this.f7297a[i2 + i2];
    }

    public final Object p(Object obj, int i) {
        c6d n = n(i);
        long k = k(i) & 1048575;
        if (!C(obj, i)) {
            return n.h();
        }
        Object object = a.getObject(obj, k);
        if (F(object)) {
            return object;
        }
        Object h = n.h();
        if (object != null) {
            n.g(h, object);
        }
        return h;
    }

    public final Object q(Object obj, int i, int i2) {
        c6d n = n(i2);
        if (!G(obj, i, i2)) {
            return n.h();
        }
        Object object = a.getObject(obj, k(i2) & 1048575);
        if (F(object)) {
            return object;
        }
        Object h = n.h();
        if (object != null) {
            n.g(h, object);
        }
        return h;
    }

    public final void t(Object obj, Object obj2, int i) {
        if (!C(obj2, i)) {
            return;
        }
        long k = k(i) & 1048575;
        Unsafe unsafe = a;
        Object object = unsafe.getObject(obj2, k);
        if (object != null) {
            c6d n = n(i);
            if (!C(obj, i)) {
                if (!F(object)) {
                    unsafe.putObject(obj, k, object);
                } else {
                    Object h = n.h();
                    n.g(h, object);
                    unsafe.putObject(obj, k, h);
                }
                v(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, k);
            if (!F(object2)) {
                Object h2 = n.h();
                n.g(h2, object2);
                unsafe.putObject(obj, k, h2);
                object2 = h2;
            }
            n.g(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f7296a[i] + " is present but null: " + obj2.toString());
    }

    public final void u(Object obj, Object obj2, int i) {
        int i2 = this.f7296a[i];
        if (!G(obj2, i2, i)) {
            return;
        }
        long k = k(i) & 1048575;
        Unsafe unsafe = a;
        Object object = unsafe.getObject(obj2, k);
        if (object != null) {
            c6d n = n(i);
            if (!G(obj, i2, i)) {
                if (!F(object)) {
                    unsafe.putObject(obj, k, object);
                } else {
                    Object h = n.h();
                    n.g(h, object);
                    unsafe.putObject(obj, k, h);
                }
                w(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, k);
            if (!F(object2)) {
                Object h2 = n.h();
                n.g(h2, object2);
                unsafe.putObject(obj, k, h2);
                object2 = h2;
            }
            n.g(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f7296a[i] + " is present but null: " + obj2.toString());
    }

    public final void v(Object obj, int i) {
        int Y = Y(i);
        long j = 1048575 & Y;
        if (j == 1048575) {
            return;
        }
        u8d.v(obj, j, (1 << (Y >>> 20)) | u8d.h(obj, j));
    }

    public final void w(Object obj, int i, int i2) {
        u8d.v(obj, Y(i2) & 1048575, i);
    }

    public final void x(Object obj, int i, Object obj2) {
        a.putObject(obj, k(i) & 1048575, obj2);
        v(obj, i);
    }

    public final void y(Object obj, int i, int i2, Object obj2) {
        a.putObject(obj, k(i2) & 1048575, obj2);
        w(obj, i, i2);
    }

    public final void z(Object obj, r9d r9dVar) {
        int i;
        if (!this.f7295a) {
            int length = this.f7296a.length;
            Unsafe unsafe = a;
            int i2 = 1048575;
            int i3 = 0;
            int i4 = 0;
            int i5 = 1048575;
            while (i3 < length) {
                int k = k(i3);
                int[] iArr = this.f7296a;
                int i6 = iArr[i3];
                int j = j(k);
                if (j <= 17) {
                    int i7 = iArr[i3 + 2];
                    int i8 = i7 & i2;
                    if (i8 != i5) {
                        i4 = unsafe.getInt(obj, i8);
                        i5 = i8;
                    }
                    i = 1 << (i7 >>> 20);
                } else {
                    i = 0;
                }
                long j2 = k & i2;
                switch (j) {
                    case 0:
                        if ((i4 & i) != 0) {
                            r9dVar.h(i6, u8d.f(obj, j2));
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 1:
                        if ((i4 & i) != 0) {
                            r9dVar.H(i6, u8d.g(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 2:
                        if ((i4 & i) != 0) {
                            r9dVar.z(i6, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 3:
                        if ((i4 & i) != 0) {
                            r9dVar.x(i6, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 4:
                        if ((i4 & i) != 0) {
                            r9dVar.p(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 5:
                        if ((i4 & i) != 0) {
                            r9dVar.B(i6, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 6:
                        if ((i4 & i) != 0) {
                            r9dVar.E(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 7:
                        if ((i4 & i) != 0) {
                            r9dVar.q(i6, u8d.B(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 8:
                        if ((i4 & i) != 0) {
                            I(i6, unsafe.getObject(obj, j2), r9dVar);
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 9:
                        if ((i4 & i) != 0) {
                            r9dVar.C(i6, unsafe.getObject(obj, j2), n(i3));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 10:
                        if ((i4 & i) != 0) {
                            r9dVar.A(i6, (hvc) unsafe.getObject(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 11:
                        if ((i4 & i) != 0) {
                            r9dVar.k(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 12:
                        if ((i4 & i) != 0) {
                            r9dVar.g(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 13:
                        if ((i4 & i) != 0) {
                            r9dVar.r(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 14:
                        if ((i4 & i) != 0) {
                            r9dVar.n(i6, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 15:
                        if ((i4 & i) != 0) {
                            r9dVar.J(i6, unsafe.getInt(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 16:
                        if ((i4 & i) != 0) {
                            r9dVar.t(i6, unsafe.getLong(obj, j2));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 17:
                        if ((i4 & i) != 0) {
                            r9dVar.o(i6, unsafe.getObject(obj, j2), n(i3));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 18:
                        g6d.j(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 19:
                        g6d.n(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 20:
                        g6d.q(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 21:
                        g6d.y(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 22:
                        g6d.p(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 23:
                        g6d.m(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 24:
                        g6d.l(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 25:
                        g6d.h(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 26:
                        g6d.w(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar);
                        break;
                    case 27:
                        g6d.r(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, n(i3));
                        break;
                    case 28:
                        g6d.i(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar);
                        break;
                    case 29:
                        g6d.x(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        break;
                    case 30:
                        g6d.k(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        break;
                    case 31:
                        g6d.s(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        break;
                    case 32:
                        g6d.t(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        break;
                    case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                        g6d.u(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        break;
                    case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                        g6d.v(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, false);
                        break;
                    case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                        g6d.j(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                        g6d.n(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                        g6d.q(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                        g6d.y(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                        g6d.p(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case 40:
                        g6d.m(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                        g6d.l(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                        g6d.h(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                        g6d.x(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                        g6d.k(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                        g6d.s(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                        g6d.t(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                        g6d.u(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                        g6d.v(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, true);
                        break;
                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                        g6d.o(this.f7296a[i3], (List) unsafe.getObject(obj, j2), r9dVar, n(i3));
                        break;
                    case 50:
                        A(r9dVar, i6, unsafe.getObject(obj, j2), i3);
                        break;
                    case 51:
                        if (G(obj, i6, i3)) {
                            r9dVar.h(i6, N(obj, j2));
                            break;
                        }
                        break;
                    case 52:
                        if (G(obj, i6, i3)) {
                            r9dVar.H(i6, O(obj, j2));
                            break;
                        }
                        break;
                    case 53:
                        if (G(obj, i6, i3)) {
                            r9dVar.z(i6, l(obj, j2));
                            break;
                        }
                        break;
                    case 54:
                        if (G(obj, i6, i3)) {
                            r9dVar.x(i6, l(obj, j2));
                            break;
                        }
                        break;
                    case 55:
                        if (G(obj, i6, i3)) {
                            r9dVar.p(i6, R(obj, j2));
                            break;
                        }
                        break;
                    case 56:
                        if (G(obj, i6, i3)) {
                            r9dVar.B(i6, l(obj, j2));
                            break;
                        }
                        break;
                    case 57:
                        if (G(obj, i6, i3)) {
                            r9dVar.E(i6, R(obj, j2));
                            break;
                        }
                        break;
                    case 58:
                        if (G(obj, i6, i3)) {
                            r9dVar.q(i6, H(obj, j2));
                            break;
                        }
                        break;
                    case 59:
                        if (G(obj, i6, i3)) {
                            I(i6, unsafe.getObject(obj, j2), r9dVar);
                            break;
                        }
                        break;
                    case CacheConstants.MIN /* 60 */:
                        if (G(obj, i6, i3)) {
                            r9dVar.C(i6, unsafe.getObject(obj, j2), n(i3));
                            break;
                        }
                        break;
                    case 61:
                        if (G(obj, i6, i3)) {
                            r9dVar.A(i6, (hvc) unsafe.getObject(obj, j2));
                            break;
                        }
                        break;
                    case 62:
                        if (G(obj, i6, i3)) {
                            r9dVar.k(i6, R(obj, j2));
                            break;
                        }
                        break;
                    case 63:
                        if (G(obj, i6, i3)) {
                            r9dVar.g(i6, R(obj, j2));
                            break;
                        }
                        break;
                    case 64:
                        if (G(obj, i6, i3)) {
                            r9dVar.r(i6, R(obj, j2));
                            break;
                        }
                        break;
                    case VoIPService.CALL_MIN_LAYER /* 65 */:
                        if (G(obj, i6, i3)) {
                            r9dVar.n(i6, l(obj, j2));
                            break;
                        }
                        break;
                    case 66:
                        if (G(obj, i6, i3)) {
                            r9dVar.J(i6, R(obj, j2));
                            break;
                        }
                        break;
                    case 67:
                        if (G(obj, i6, i3)) {
                            r9dVar.t(i6, l(obj, j2));
                            break;
                        }
                        break;
                    case 68:
                        if (G(obj, i6, i3)) {
                            r9dVar.o(i6, unsafe.getObject(obj, j2), n(i3));
                            break;
                        }
                        break;
                }
                i3 += 3;
                i2 = 1048575;
            }
            a8d a8dVar = this.f7290a;
            a8dVar.i(a8dVar.d(obj), r9dVar);
            return;
        }
        this.f7291a.a(obj);
        throw null;
    }
}
