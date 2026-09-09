package defpackage;

import com.blankj.utilcode.constant.CacheConstants;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.h2.mvstore.type.ObjectDataType;
import org.telegram.messenger.voip.VoIPService;
import sun.misc.Unsafe;
/* renamed from: e1d  reason: default package */
/* loaded from: classes.dex */
public final class e1d implements x3d {

    /* renamed from: a  reason: collision with other field name */
    public final int f4592a;

    /* renamed from: a  reason: collision with other field name */
    public final c0d f4593a;

    /* renamed from: a  reason: collision with other field name */
    public final o0d f4594a;

    /* renamed from: a  reason: collision with other field name */
    public final osc f4595a;

    /* renamed from: a  reason: collision with other field name */
    public final pxc f4596a;

    /* renamed from: a  reason: collision with other field name */
    public final r1d f4597a;

    /* renamed from: a  reason: collision with other field name */
    public final u5d f4598a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f4599a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f4600a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f4601a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f4602b;

    /* renamed from: b  reason: collision with other field name */
    public final int[] f4603b;

    /* renamed from: c  reason: collision with other field name */
    public final int f4604c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f4605c;
    public final int d;

    /* renamed from: d  reason: collision with other field name */
    public final boolean f4606d;
    public static final int[] c = new int[0];
    public static final Unsafe a = z6d.t();

    public e1d(int[] iArr, Object[] objArr, int i, int i2, o0d o0dVar, boolean z, boolean z2, int[] iArr2, int i3, int i4, r1d r1dVar, pxc pxcVar, u5d u5dVar, osc oscVar, c0d c0dVar) {
        boolean z3;
        this.f4600a = iArr;
        this.f4601a = objArr;
        this.f4592a = i;
        this.b = i2;
        this.f4602b = o0dVar instanceof uuc;
        this.f4605c = z;
        if (oscVar != null && oscVar.d(o0dVar)) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f4599a = z3;
        this.f4606d = false;
        this.f4603b = iArr2;
        this.f4604c = i3;
        this.d = i4;
        this.f4597a = r1dVar;
        this.f4596a = pxcVar;
        this.f4598a = u5dVar;
        this.f4595a = oscVar;
        this.f4594a = o0dVar;
        this.f4593a = c0dVar;
    }

    public static boolean C(Object obj, int i, x3d x3dVar) {
        return x3dVar.e(z6d.F(obj, i & 1048575));
    }

    public static double D(Object obj, long j) {
        return ((Double) z6d.F(obj, j)).doubleValue();
    }

    public static float K(Object obj, long j) {
        return ((Float) z6d.F(obj, j)).floatValue();
    }

    public static int O(Object obj, long j) {
        return ((Integer) z6d.F(obj, j)).intValue();
    }

    public static long Q(Object obj, long j) {
        return ((Long) z6d.F(obj, j)).longValue();
    }

    public static b6d R(Object obj) {
        uuc uucVar = (uuc) obj;
        b6d b6dVar = uucVar.zzb;
        if (b6dVar == b6d.a()) {
            b6d g = b6d.g();
            uucVar.zzb = g;
            return g;
        }
        return b6dVar;
    }

    public static boolean S(Object obj, long j) {
        return ((Boolean) z6d.F(obj, j)).booleanValue();
    }

    public static int o(u5d u5dVar, Object obj) {
        return u5dVar.l(u5dVar.f(obj));
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
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40 + name.length() + String.valueOf(arrays).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(arrays);
            throw new RuntimeException(sb.toString());
        }
    }

    public static List s(Object obj, long j) {
        return (List) z6d.F(obj, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x039c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.e1d t(java.lang.Class r33, defpackage.g0d r34, defpackage.r1d r35, defpackage.pxc r36, defpackage.u5d r37, defpackage.osc r38, defpackage.c0d r39) {
        /*
            Method dump skipped, instructions count: 1044
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e1d.t(java.lang.Class, g0d, r1d, pxc, u5d, osc, c0d):e1d");
    }

    public static void v(int i, Object obj, i8d i8dVar) {
        if (obj instanceof String) {
            i8dVar.s(i, (String) obj);
        } else {
            i8dVar.q(i, (koc) obj);
        }
    }

    public static void x(u5d u5dVar, Object obj, i8d i8dVar) {
        u5dVar.e(u5dVar.f(obj), i8dVar);
    }

    public final boolean A(Object obj, int i, int i2) {
        if (z6d.b(obj, P(i2) & 1048575) == i) {
            return true;
        }
        return false;
    }

    public final boolean B(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? z(obj, i) : (i3 & i4) != 0;
    }

    public final int E(int i, int i2) {
        int length = (this.f4600a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.f4600a[i4];
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

    public final Object F(int i) {
        return this.f4601a[(i / 3) << 1];
    }

    public final void G(Object obj, int i) {
        int P = P(i);
        long j = 1048575 & P;
        if (j == 1048575) {
            return;
        }
        z6d.h(obj, j, (1 << (P >>> 20)) | z6d.b(obj, j));
    }

    public final void H(Object obj, int i, int i2) {
        z6d.h(obj, P(i2) & 1048575, i);
    }

    public final void I(Object obj, Object obj2, int i) {
        int N = N(i);
        int i2 = this.f4600a[i];
        long j = N & 1048575;
        if (!A(obj2, i2, i)) {
            return;
        }
        Object obj3 = null;
        if (A(obj, i2, i)) {
            obj3 = z6d.F(obj, j);
        }
        Object F = z6d.F(obj2, j);
        if (obj3 != null && F != null) {
            z6d.j(obj, j, jvc.e(obj3, F));
            H(obj, i2, i);
        } else if (F != null) {
            z6d.j(obj, j, F);
            H(obj, i2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0491  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(java.lang.Object r18, defpackage.i8d r19) {
        /*
            Method dump skipped, instructions count: 1338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e1d.J(java.lang.Object, i8d):void");
    }

    public final nvc L(int i) {
        return (nvc) this.f4601a[((i / 3) << 1) + 1];
    }

    public final boolean M(Object obj, Object obj2, int i) {
        return z(obj, i) == z(obj2, i);
    }

    public final int N(int i) {
        return this.f4600a[i + 1];
    }

    public final int P(int i) {
        return this.f4600a[i + 2];
    }

    public final int T(int i) {
        if (i >= this.f4592a && i <= this.b) {
            return E(i, 0);
        }
        return -1;
    }

    @Override // defpackage.x3d
    public final Object a() {
        return this.f4597a.a(this.f4594a);
    }

    @Override // defpackage.x3d
    public final void b(Object obj) {
        int i;
        int i2 = this.f4604c;
        while (true) {
            i = this.d;
            if (i2 >= i) {
                break;
            }
            long N = N(this.f4603b[i2]) & 1048575;
            Object F = z6d.F(obj, N);
            if (F != null) {
                z6d.j(obj, N, this.f4593a.j(F));
            }
            i2++;
        }
        int length = this.f4603b.length;
        while (i < length) {
            this.f4596a.d(obj, this.f4603b[i]);
            i++;
        }
        this.f4598a.j(obj);
        if (this.f4599a) {
            this.f4595a.f(obj);
        }
    }

    @Override // defpackage.x3d
    public final int c(Object obj) {
        int i;
        int b;
        int length = this.f4600a.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int N = N(i3);
            int i4 = this.f4600a[i3];
            long j = 1048575 & N;
            int i5 = 37;
            switch ((N & 267386880) >>> 20) {
                case 0:
                    i = i2 * 53;
                    b = jvc.b(Double.doubleToLongBits(z6d.C(obj, j)));
                    i2 = i + b;
                    break;
                case 1:
                    i = i2 * 53;
                    b = Float.floatToIntBits(z6d.x(obj, j));
                    i2 = i + b;
                    break;
                case 2:
                    i = i2 * 53;
                    b = jvc.b(z6d.o(obj, j));
                    i2 = i + b;
                    break;
                case 3:
                    i = i2 * 53;
                    b = jvc.b(z6d.o(obj, j));
                    i2 = i + b;
                    break;
                case 4:
                    i = i2 * 53;
                    b = z6d.b(obj, j);
                    i2 = i + b;
                    break;
                case 5:
                    i = i2 * 53;
                    b = jvc.b(z6d.o(obj, j));
                    i2 = i + b;
                    break;
                case 6:
                    i = i2 * 53;
                    b = z6d.b(obj, j);
                    i2 = i + b;
                    break;
                case 7:
                    i = i2 * 53;
                    b = jvc.c(z6d.w(obj, j));
                    i2 = i + b;
                    break;
                case 8:
                    i = i2 * 53;
                    b = ((String) z6d.F(obj, j)).hashCode();
                    i2 = i + b;
                    break;
                case 9:
                    Object F = z6d.F(obj, j);
                    if (F != null) {
                        i5 = F.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    b = z6d.F(obj, j).hashCode();
                    i2 = i + b;
                    break;
                case 11:
                    i = i2 * 53;
                    b = z6d.b(obj, j);
                    i2 = i + b;
                    break;
                case 12:
                    i = i2 * 53;
                    b = z6d.b(obj, j);
                    i2 = i + b;
                    break;
                case 13:
                    i = i2 * 53;
                    b = z6d.b(obj, j);
                    i2 = i + b;
                    break;
                case 14:
                    i = i2 * 53;
                    b = jvc.b(z6d.o(obj, j));
                    i2 = i + b;
                    break;
                case 15:
                    i = i2 * 53;
                    b = z6d.b(obj, j);
                    i2 = i + b;
                    break;
                case 16:
                    i = i2 * 53;
                    b = jvc.b(z6d.o(obj, j));
                    i2 = i + b;
                    break;
                case 17:
                    Object F2 = z6d.F(obj, j);
                    if (F2 != null) {
                        i5 = F2.hashCode();
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
                    b = z6d.F(obj, j).hashCode();
                    i2 = i + b;
                    break;
                case 50:
                    i = i2 * 53;
                    b = z6d.F(obj, j).hashCode();
                    i2 = i + b;
                    break;
                case 51:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = jvc.b(Double.doubleToLongBits(D(obj, j)));
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = Float.floatToIntBits(K(obj, j));
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = jvc.b(Q(obj, j));
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = jvc.b(Q(obj, j));
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = O(obj, j);
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = jvc.b(Q(obj, j));
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = O(obj, j);
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = jvc.c(S(obj, j));
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = ((String) z6d.F(obj, j)).hashCode();
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case CacheConstants.MIN /* 60 */:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = z6d.F(obj, j).hashCode();
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = z6d.F(obj, j).hashCode();
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = O(obj, j);
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = O(obj, j);
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = O(obj, j);
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case VoIPService.CALL_MIN_LAYER /* 65 */:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = jvc.b(Q(obj, j));
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = O(obj, j);
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = jvc.b(Q(obj, j));
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (A(obj, i4, i3)) {
                        i = i2 * 53;
                        b = z6d.F(obj, j).hashCode();
                        i2 = i + b;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i2 * 53) + this.f4598a.f(obj).hashCode();
        if (this.f4599a) {
            return (hashCode * 53) + this.f4595a.b(obj).hashCode();
        }
        return hashCode;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.x3d
    public final int d(Object obj) {
        int i;
        long j;
        int Y;
        int B;
        int x0;
        int R;
        int V;
        int d0;
        int l0;
        int z;
        int V2;
        int d02;
        int l02;
        int i2 = 267386880;
        int i3 = 1048575;
        int i4 = 1;
        if (this.f4605c) {
            Unsafe unsafe = a;
            int i5 = 0;
            int i6 = 0;
            while (i5 < this.f4600a.length) {
                int N = N(i5);
                int i7 = (N & i2) >>> 20;
                int i8 = this.f4600a[i5];
                long j2 = N & 1048575;
                if (i7 >= ftc.J.zza() && i7 <= ftc.W.zza()) {
                    int i9 = this.f4600a[i5 + 2];
                }
                switch (i7) {
                    case 0:
                        if (z(obj, i5)) {
                            z = mrc.z(i8, 0.0d);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 1:
                        if (z(obj, i5)) {
                            z = mrc.A(i8, 0.0f);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 2:
                        if (z(obj, i5)) {
                            z = mrc.Y(i8, z6d.o(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 3:
                        if (z(obj, i5)) {
                            z = mrc.e0(i8, z6d.o(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 4:
                        if (z(obj, i5)) {
                            z = mrc.i0(i8, z6d.b(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 5:
                        if (z(obj, i5)) {
                            z = mrc.n0(i8, 0L);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 6:
                        if (z(obj, i5)) {
                            z = mrc.u0(i8, 0);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 7:
                        if (z(obj, i5)) {
                            z = mrc.E(i8, true);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 8:
                        if (z(obj, i5)) {
                            Object F = z6d.F(obj, j2);
                            if (F instanceof koc) {
                                z = mrc.Q(i8, (koc) F);
                                break;
                            } else {
                                z = mrc.B(i8, (String) F);
                                break;
                            }
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 9:
                        if (z(obj, i5)) {
                            z = c4d.a(i8, z6d.F(obj, j2), u(i5));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 10:
                        if (z(obj, i5)) {
                            z = mrc.Q(i8, (koc) z6d.F(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 11:
                        if (z(obj, i5)) {
                            z = mrc.m0(i8, z6d.b(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 12:
                        if (z(obj, i5)) {
                            z = mrc.z0(i8, z6d.b(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 13:
                        if (z(obj, i5)) {
                            z = mrc.x0(i8, 0);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 14:
                        if (z(obj, i5)) {
                            z = mrc.r0(i8, 0L);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 15:
                        if (z(obj, i5)) {
                            z = mrc.q0(i8, z6d.b(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 16:
                        if (z(obj, i5)) {
                            z = mrc.j0(i8, z6d.o(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 17:
                        if (z(obj, i5)) {
                            z = mrc.R(i8, (o0d) z6d.F(obj, j2), u(i5));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 18:
                        z = c4d.U(i8, s(obj, j2), false);
                        break;
                    case 19:
                        z = c4d.R(i8, s(obj, j2), false);
                        break;
                    case 20:
                        z = c4d.d(i8, s(obj, j2), false);
                        break;
                    case 21:
                        z = c4d.t(i8, s(obj, j2), false);
                        break;
                    case 22:
                        z = c4d.H(i8, s(obj, j2), false);
                        break;
                    case 23:
                        z = c4d.U(i8, s(obj, j2), false);
                        break;
                    case 24:
                        z = c4d.R(i8, s(obj, j2), false);
                        break;
                    case 25:
                        z = c4d.X(i8, s(obj, j2), false);
                        break;
                    case 26:
                        z = c4d.b(i8, s(obj, j2));
                        break;
                    case 27:
                        z = c4d.c(i8, s(obj, j2), u(i5));
                        break;
                    case 28:
                        z = c4d.r(i8, s(obj, j2));
                        break;
                    case 29:
                        z = c4d.L(i8, s(obj, j2), false);
                        break;
                    case 30:
                        z = c4d.D(i8, s(obj, j2), false);
                        break;
                    case 31:
                        z = c4d.R(i8, s(obj, j2), false);
                        break;
                    case 32:
                        z = c4d.U(i8, s(obj, j2), false);
                        break;
                    case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                        z = c4d.O(i8, s(obj, j2), false);
                        break;
                    case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                        z = c4d.z(i8, s(obj, j2), false);
                        break;
                    case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                        V2 = c4d.V((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                        V2 = c4d.S((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                        V2 = c4d.e((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                        V2 = c4d.u((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                        V2 = c4d.I((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 40:
                        V2 = c4d.V((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                        V2 = c4d.S((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                        V2 = c4d.Y((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                        V2 = c4d.M((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                        V2 = c4d.E((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                        V2 = c4d.S((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                        V2 = c4d.V((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                        V2 = c4d.P((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                        V2 = c4d.A((List) unsafe.getObject(obj, j2));
                        if (V2 > 0) {
                            d02 = mrc.d0(i8);
                            l02 = mrc.l0(V2);
                            z = d02 + l02 + V2;
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                        z = c4d.s(i8, s(obj, j2), u(i5));
                        break;
                    case 50:
                        z = this.f4593a.k(i8, z6d.F(obj, j2), F(i5));
                        break;
                    case 51:
                        if (A(obj, i8, i5)) {
                            z = mrc.z(i8, 0.0d);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 52:
                        if (A(obj, i8, i5)) {
                            z = mrc.A(i8, 0.0f);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 53:
                        if (A(obj, i8, i5)) {
                            z = mrc.Y(i8, Q(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 54:
                        if (A(obj, i8, i5)) {
                            z = mrc.e0(i8, Q(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 55:
                        if (A(obj, i8, i5)) {
                            z = mrc.i0(i8, O(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 56:
                        if (A(obj, i8, i5)) {
                            z = mrc.n0(i8, 0L);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 57:
                        if (A(obj, i8, i5)) {
                            z = mrc.u0(i8, 0);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 58:
                        if (A(obj, i8, i5)) {
                            z = mrc.E(i8, true);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 59:
                        if (A(obj, i8, i5)) {
                            Object F2 = z6d.F(obj, j2);
                            if (F2 instanceof koc) {
                                z = mrc.Q(i8, (koc) F2);
                                break;
                            } else {
                                z = mrc.B(i8, (String) F2);
                                break;
                            }
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case CacheConstants.MIN /* 60 */:
                        if (A(obj, i8, i5)) {
                            z = c4d.a(i8, z6d.F(obj, j2), u(i5));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 61:
                        if (A(obj, i8, i5)) {
                            z = mrc.Q(i8, (koc) z6d.F(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 62:
                        if (A(obj, i8, i5)) {
                            z = mrc.m0(i8, O(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 63:
                        if (A(obj, i8, i5)) {
                            z = mrc.z0(i8, O(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 64:
                        if (A(obj, i8, i5)) {
                            z = mrc.x0(i8, 0);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case VoIPService.CALL_MIN_LAYER /* 65 */:
                        if (A(obj, i8, i5)) {
                            z = mrc.r0(i8, 0L);
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 66:
                        if (A(obj, i8, i5)) {
                            z = mrc.q0(i8, O(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 67:
                        if (A(obj, i8, i5)) {
                            z = mrc.j0(i8, Q(obj, j2));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    case 68:
                        if (A(obj, i8, i5)) {
                            z = mrc.R(i8, (o0d) z6d.F(obj, j2), u(i5));
                            break;
                        } else {
                            continue;
                            i5 += 3;
                            i2 = 267386880;
                        }
                    default:
                        i5 += 3;
                        i2 = 267386880;
                }
                i6 += z;
                i5 += 3;
                i2 = 267386880;
            }
            return i6 + o(this.f4598a, obj);
        }
        Unsafe unsafe2 = a;
        int i10 = 0;
        int i11 = 0;
        int i12 = 1048575;
        int i13 = 0;
        while (i10 < this.f4600a.length) {
            int N2 = N(i10);
            int[] iArr = this.f4600a;
            int i14 = iArr[i10];
            int i15 = (N2 & 267386880) >>> 20;
            if (i15 <= 17) {
                int i16 = iArr[i10 + 2];
                int i17 = i16 & i3;
                i = i4 << (i16 >>> 20);
                if (i17 != i12) {
                    i13 = unsafe2.getInt(obj, i17);
                    i12 = i17;
                }
            } else {
                i = 0;
            }
            long j3 = N2 & i3;
            switch (i15) {
                case 0:
                    j = 0;
                    if ((i13 & i) != 0) {
                        i11 += mrc.z(i14, 0.0d);
                        continue;
                        i10 += 3;
                        i3 = 1048575;
                        i4 = 1;
                    }
                    break;
                case 1:
                    j = 0;
                    if ((i13 & i) != 0) {
                        i11 += mrc.A(i14, 0.0f);
                        break;
                    }
                    break;
                case 2:
                    j = 0;
                    if ((i & i13) != 0) {
                        Y = mrc.Y(i14, unsafe2.getLong(obj, j3));
                        i11 += Y;
                        break;
                    }
                    break;
                case 3:
                    j = 0;
                    if ((i & i13) != 0) {
                        Y = mrc.e0(i14, unsafe2.getLong(obj, j3));
                        i11 += Y;
                        break;
                    }
                    break;
                case 4:
                    j = 0;
                    if ((i & i13) != 0) {
                        Y = mrc.i0(i14, unsafe2.getInt(obj, j3));
                        i11 += Y;
                        break;
                    }
                    break;
                case 5:
                    j = 0;
                    if ((i13 & i) != 0) {
                        Y = mrc.n0(i14, 0L);
                        i11 += Y;
                        break;
                    }
                    break;
                case 6:
                    if ((i13 & i) != 0) {
                        i11 += mrc.u0(i14, 0);
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 7:
                    if ((i13 & i) != 0) {
                        i11 += mrc.E(i14, true);
                        j = 0;
                        i10 += 3;
                        i3 = 1048575;
                        i4 = 1;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 8:
                    if ((i13 & i) != 0) {
                        Object object = unsafe2.getObject(obj, j3);
                        if (object instanceof koc) {
                            B = mrc.Q(i14, (koc) object);
                        } else {
                            B = mrc.B(i14, (String) object);
                        }
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 9:
                    if ((i13 & i) != 0) {
                        B = c4d.a(i14, unsafe2.getObject(obj, j3), u(i10));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 10:
                    if ((i13 & i) != 0) {
                        B = mrc.Q(i14, (koc) unsafe2.getObject(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 11:
                    if ((i13 & i) != 0) {
                        B = mrc.m0(i14, unsafe2.getInt(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 12:
                    if ((i13 & i) != 0) {
                        B = mrc.z0(i14, unsafe2.getInt(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 13:
                    if ((i13 & i) != 0) {
                        x0 = mrc.x0(i14, 0);
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 14:
                    if ((i13 & i) != 0) {
                        B = mrc.r0(i14, 0L);
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 15:
                    if ((i13 & i) != 0) {
                        B = mrc.q0(i14, unsafe2.getInt(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 16:
                    if ((i13 & i) != 0) {
                        B = mrc.j0(i14, unsafe2.getLong(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 17:
                    if ((i13 & i) != 0) {
                        B = mrc.R(i14, (o0d) unsafe2.getObject(obj, j3), u(i10));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 18:
                    B = c4d.U(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += B;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 19:
                    R = c4d.R(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 20:
                    R = c4d.d(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 21:
                    R = c4d.t(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 22:
                    R = c4d.H(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 23:
                    R = c4d.U(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 24:
                    R = c4d.R(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 25:
                    R = c4d.X(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 26:
                    B = c4d.b(i14, (List) unsafe2.getObject(obj, j3));
                    i11 += B;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 27:
                    B = c4d.c(i14, (List) unsafe2.getObject(obj, j3), u(i10));
                    i11 += B;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 28:
                    B = c4d.r(i14, (List) unsafe2.getObject(obj, j3));
                    i11 += B;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 29:
                    B = c4d.L(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += B;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 30:
                    R = c4d.D(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 31:
                    R = c4d.R(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 32:
                    R = c4d.U(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
                    R = c4d.O(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                    R = c4d.z(i14, (List) unsafe2.getObject(obj, j3), false);
                    i11 += R;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                    V = c4d.V((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                    V = c4d.S((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                    V = c4d.e((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                    V = c4d.u((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                    V = c4d.I((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 40:
                    V = c4d.V((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                    V = c4d.S((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                    V = c4d.Y((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                    V = c4d.M((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                    V = c4d.E((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                    V = c4d.S((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                    V = c4d.V((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                    V = c4d.P((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                    V = c4d.A((List) unsafe2.getObject(obj, j3));
                    if (V > 0) {
                        d0 = mrc.d0(i14);
                        l0 = mrc.l0(V);
                        x0 = d0 + l0 + V;
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                    B = c4d.s(i14, (List) unsafe2.getObject(obj, j3), u(i10));
                    i11 += B;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 50:
                    B = this.f4593a.k(i14, unsafe2.getObject(obj, j3), F(i10));
                    i11 += B;
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 51:
                    if (A(obj, i14, i10)) {
                        B = mrc.z(i14, 0.0d);
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 52:
                    if (A(obj, i14, i10)) {
                        x0 = mrc.A(i14, 0.0f);
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 53:
                    if (A(obj, i14, i10)) {
                        B = mrc.Y(i14, Q(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 54:
                    if (A(obj, i14, i10)) {
                        B = mrc.e0(i14, Q(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 55:
                    if (A(obj, i14, i10)) {
                        B = mrc.i0(i14, O(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 56:
                    if (A(obj, i14, i10)) {
                        B = mrc.n0(i14, 0L);
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 57:
                    if (A(obj, i14, i10)) {
                        x0 = mrc.u0(i14, 0);
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 58:
                    if (A(obj, i14, i10)) {
                        x0 = mrc.E(i14, true);
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 59:
                    if (A(obj, i14, i10)) {
                        Object object2 = unsafe2.getObject(obj, j3);
                        if (object2 instanceof koc) {
                            B = mrc.Q(i14, (koc) object2);
                        } else {
                            B = mrc.B(i14, (String) object2);
                        }
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case CacheConstants.MIN /* 60 */:
                    if (A(obj, i14, i10)) {
                        B = c4d.a(i14, unsafe2.getObject(obj, j3), u(i10));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 61:
                    if (A(obj, i14, i10)) {
                        B = mrc.Q(i14, (koc) unsafe2.getObject(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 62:
                    if (A(obj, i14, i10)) {
                        B = mrc.m0(i14, O(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 63:
                    if (A(obj, i14, i10)) {
                        B = mrc.z0(i14, O(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 64:
                    if (A(obj, i14, i10)) {
                        x0 = mrc.x0(i14, 0);
                        i11 += x0;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case VoIPService.CALL_MIN_LAYER /* 65 */:
                    if (A(obj, i14, i10)) {
                        B = mrc.r0(i14, 0L);
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 66:
                    if (A(obj, i14, i10)) {
                        B = mrc.q0(i14, O(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 67:
                    if (A(obj, i14, i10)) {
                        B = mrc.j0(i14, Q(obj, j3));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                case 68:
                    if (A(obj, i14, i10)) {
                        B = mrc.R(i14, (o0d) unsafe2.getObject(obj, j3), u(i10));
                        i11 += B;
                    }
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
                default:
                    j = 0;
                    i10 += 3;
                    i3 = 1048575;
                    i4 = 1;
            }
            i10 += 3;
            i3 = 1048575;
            i4 = 1;
        }
        int i18 = 0;
        int o = i11 + o(this.f4598a, obj);
        if (this.f4599a) {
            btc b = this.f4595a.b(obj);
            for (int i19 = 0; i19 < b.f2226a.j(); i19++) {
                Map.Entry h = b.f2226a.h(i19);
                i18 += btc.k((jtc) h.getKey(), h.getValue());
            }
            for (Map.Entry entry : b.f2226a.m()) {
                i18 += btc.k((jtc) entry.getKey(), entry.getValue());
            }
            return o + i18;
        }
        return o;
    }

    @Override // defpackage.x3d
    public final boolean e(Object obj) {
        int i;
        int i2;
        boolean z;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            boolean z2 = true;
            if (i5 < this.f4604c) {
                int i6 = this.f4603b[i5];
                int i7 = this.f4600a[i6];
                int N = N(i6);
                int i8 = this.f4600a[i6 + 2];
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
                if ((268435456 & N) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && !B(obj, i6, i, i2, i10)) {
                    return false;
                }
                int i11 = (267386880 & N) >>> 20;
                if (i11 != 9 && i11 != 17) {
                    if (i11 != 27) {
                        if (i11 != 60 && i11 != 68) {
                            if (i11 != 49) {
                                if (i11 == 50 && !this.f4593a.h(z6d.F(obj, N & 1048575)).isEmpty()) {
                                    this.f4593a.g(F(i6));
                                    throw null;
                                }
                            }
                        } else if (A(obj, i7, i6) && !C(obj, N, u(i6))) {
                            return false;
                        }
                    }
                    List list = (List) z6d.F(obj, N & 1048575);
                    if (!list.isEmpty()) {
                        x3d u = u(i6);
                        int i12 = 0;
                        while (true) {
                            if (i12 >= list.size()) {
                                break;
                            } else if (!u.e(list.get(i12))) {
                                z2 = false;
                                break;
                            } else {
                                i12++;
                            }
                        }
                    }
                    if (!z2) {
                        return false;
                    }
                } else if (B(obj, i6, i, i2, i10) && !C(obj, N, u(i6))) {
                    return false;
                }
                i5++;
                i3 = i;
                i4 = i2;
            } else if (this.f4599a && !this.f4595a.b(obj).o()) {
                return false;
            } else {
                return true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01bf, code lost:
        if (java.lang.Double.doubleToLongBits(defpackage.z6d.C(r10, r6)) == java.lang.Double.doubleToLongBits(defpackage.z6d.C(r11, r6))) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
        if (defpackage.c4d.q(defpackage.z6d.F(r10, r6), defpackage.z6d.F(r11, r6)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
        if (defpackage.c4d.q(defpackage.z6d.F(r10, r6), defpackage.z6d.F(r11, r6)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007e, code lost:
        if (defpackage.z6d.o(r10, r6) == defpackage.z6d.o(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
        if (defpackage.z6d.b(r10, r6) == defpackage.z6d.b(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a4, code lost:
        if (defpackage.z6d.o(r10, r6) == defpackage.z6d.o(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
        if (defpackage.z6d.b(r10, r6) == defpackage.z6d.b(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c8, code lost:
        if (defpackage.z6d.b(r10, r6) == defpackage.z6d.b(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00da, code lost:
        if (defpackage.z6d.b(r10, r6) == defpackage.z6d.b(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f0, code lost:
        if (defpackage.c4d.q(defpackage.z6d.F(r10, r6), defpackage.z6d.F(r11, r6)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0106, code lost:
        if (defpackage.c4d.q(defpackage.z6d.F(r10, r6), defpackage.z6d.F(r11, r6)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011c, code lost:
        if (defpackage.c4d.q(defpackage.z6d.F(r10, r6), defpackage.z6d.F(r11, r6)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012e, code lost:
        if (defpackage.z6d.w(r10, r6) == defpackage.z6d.w(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0140, code lost:
        if (defpackage.z6d.b(r10, r6) == defpackage.z6d.b(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0154, code lost:
        if (defpackage.z6d.o(r10, r6) == defpackage.z6d.o(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0165, code lost:
        if (defpackage.z6d.b(r10, r6) == defpackage.z6d.b(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0178, code lost:
        if (defpackage.z6d.o(r10, r6) == defpackage.z6d.o(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x018b, code lost:
        if (defpackage.z6d.o(r10, r6) == defpackage.z6d.o(r11, r6)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a4, code lost:
        if (java.lang.Float.floatToIntBits(defpackage.z6d.x(r10, r6)) == java.lang.Float.floatToIntBits(defpackage.z6d.x(r11, r6))) goto L85;
     */
    @Override // defpackage.x3d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(java.lang.Object r10, java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e1d.f(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // defpackage.x3d
    public final void g(Object obj, Object obj2) {
        obj2.getClass();
        for (int i = 0; i < this.f4600a.length; i += 3) {
            int N = N(i);
            long j = 1048575 & N;
            int i2 = this.f4600a[i];
            switch ((N & 267386880) >>> 20) {
                case 0:
                    if (z(obj2, i)) {
                        z6d.f(obj, j, z6d.C(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (z(obj2, i)) {
                        z6d.g(obj, j, z6d.x(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (z(obj2, i)) {
                        z6d.i(obj, j, z6d.o(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (z(obj2, i)) {
                        z6d.i(obj, j, z6d.o(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (z(obj2, i)) {
                        z6d.h(obj, j, z6d.b(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (z(obj2, i)) {
                        z6d.i(obj, j, z6d.o(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (z(obj2, i)) {
                        z6d.h(obj, j, z6d.b(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (z(obj2, i)) {
                        z6d.k(obj, j, z6d.w(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (z(obj2, i)) {
                        z6d.j(obj, j, z6d.F(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    w(obj, obj2, i);
                    break;
                case 10:
                    if (z(obj2, i)) {
                        z6d.j(obj, j, z6d.F(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (z(obj2, i)) {
                        z6d.h(obj, j, z6d.b(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (z(obj2, i)) {
                        z6d.h(obj, j, z6d.b(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (z(obj2, i)) {
                        z6d.h(obj, j, z6d.b(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (z(obj2, i)) {
                        z6d.i(obj, j, z6d.o(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (z(obj2, i)) {
                        z6d.h(obj, j, z6d.b(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (z(obj2, i)) {
                        z6d.i(obj, j, z6d.o(obj2, j));
                        G(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    w(obj, obj2, i);
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
                    this.f4596a.b(obj, obj2, j);
                    break;
                case 50:
                    c4d.o(this.f4593a, obj, obj2, j);
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
                    if (A(obj2, i2, i)) {
                        z6d.j(obj, j, z6d.F(obj2, j));
                        H(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case CacheConstants.MIN /* 60 */:
                    I(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case VoIPService.CALL_MIN_LAYER /* 65 */:
                case 66:
                case 67:
                    if (A(obj2, i2, i)) {
                        z6d.j(obj, j, z6d.F(obj2, j));
                        H(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    I(obj, obj2, i);
                    break;
            }
        }
        c4d.p(this.f4598a, obj, obj2);
        if (this.f4599a) {
            c4d.n(this.f4595a, obj, obj2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x02dc, code lost:
        if (r0 == r5) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02e0, code lost:
        r15 = r30;
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r35;
        r2 = r18;
        r1 = r25;
        r6 = r27;
        r7 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0323, code lost:
        if (r0 == r15) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0346, code lost:
        if (r0 == r15) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0348, code lost:
        r2 = r0;
     */
    @Override // defpackage.x3d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r31, byte[] r32, int r33, int r34, defpackage.tnc r35) {
        /*
            Method dump skipped, instructions count: 966
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e1d.h(java.lang.Object, byte[], int, int, tnc):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0a2a  */
    @Override // defpackage.x3d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(java.lang.Object r14, defpackage.i8d r15) {
        /*
            Method dump skipped, instructions count: 2916
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e1d.i(java.lang.Object, i8d):void");
    }

    public final int j(int i, int i2) {
        if (i >= this.f4592a && i <= this.b) {
            return E(i, i2);
        }
        return -1;
    }

    public final int k(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, tnc tncVar) {
        int j2;
        boolean z;
        Object obj2;
        Object obj3;
        Unsafe unsafe = a;
        long j3 = this.f4600a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(nnc.l(bArr, i)));
                    j2 = i + 8;
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(nnc.n(bArr, i)));
                    j2 = i + 4;
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 53:
            case 54:
                if (i5 == 0) {
                    j2 = nnc.j(bArr, i, tncVar);
                    unsafe.putObject(obj, j, Long.valueOf(tncVar.f19625a));
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 55:
            case 62:
                if (i5 == 0) {
                    j2 = nnc.h(bArr, i, tncVar);
                    unsafe.putObject(obj, j, Integer.valueOf(tncVar.a));
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 56:
            case VoIPService.CALL_MIN_LAYER /* 65 */:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(nnc.k(bArr, i)));
                    j2 = i + 8;
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(nnc.g(bArr, i)));
                    j2 = i + 4;
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 58:
                if (i5 == 0) {
                    j2 = nnc.j(bArr, i, tncVar);
                    if (tncVar.f19625a != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    unsafe.putObject(obj, j, Boolean.valueOf(z));
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 59:
                if (i5 == 2) {
                    int h = nnc.h(bArr, i, tncVar);
                    int i9 = tncVar.a;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else if ((i6 & 536870912) != 0 && !f7d.g(bArr, h, h + i9)) {
                        throw dwc.g();
                    } else {
                        unsafe.putObject(obj, j, new String(bArr, h, i9, jvc.f8427a));
                        h += i9;
                    }
                    unsafe.putInt(obj, j3, i4);
                    return h;
                }
                return i;
            case CacheConstants.MIN /* 60 */:
                if (i5 == 2) {
                    int f = nnc.f(u(i8), bArr, i, i2, tncVar);
                    if (unsafe.getInt(obj, j3) == i4) {
                        obj2 = unsafe.getObject(obj, j);
                    } else {
                        obj2 = null;
                    }
                    if (obj2 == null) {
                        unsafe.putObject(obj, j, tncVar.f19627a);
                    } else {
                        unsafe.putObject(obj, j, jvc.e(obj2, tncVar.f19627a));
                    }
                    unsafe.putInt(obj, j3, i4);
                    return f;
                }
                return i;
            case 61:
                if (i5 == 2) {
                    j2 = nnc.p(bArr, i, tncVar);
                    unsafe.putObject(obj, j, tncVar.f19627a);
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 63:
                if (i5 == 0) {
                    int h2 = nnc.h(bArr, i, tncVar);
                    int i10 = tncVar.a;
                    nvc L = L(i8);
                    if (L != null && !L.a(i10)) {
                        R(obj).c(i3, Long.valueOf(i10));
                        return h2;
                    }
                    unsafe.putObject(obj, j, Integer.valueOf(i10));
                    j2 = h2;
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 66:
                if (i5 == 0) {
                    j2 = nnc.h(bArr, i, tncVar);
                    unsafe.putObject(obj, j, Integer.valueOf(brc.d(tncVar.a)));
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 67:
                if (i5 == 0) {
                    j2 = nnc.j(bArr, i, tncVar);
                    unsafe.putObject(obj, j, Long.valueOf(brc.a(tncVar.f19625a)));
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            case 68:
                if (i5 == 3) {
                    j2 = nnc.e(u(i8), bArr, i, i2, (i3 & (-8)) | 4, tncVar);
                    if (unsafe.getInt(obj, j3) == i4) {
                        obj3 = unsafe.getObject(obj, j);
                    } else {
                        obj3 = null;
                    }
                    if (obj3 == null) {
                        unsafe.putObject(obj, j, tncVar.f19627a);
                    } else {
                        unsafe.putObject(obj, j, jvc.e(obj3, tncVar.f19627a));
                    }
                    unsafe.putInt(obj, j3, i4);
                    return j2;
                }
                return i;
            default:
                return i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01cd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x0218 -> B:116:0x0219). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x014e -> B:67:0x014f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x01ca -> B:96:0x01cb). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int l(java.lang.Object r16, byte[] r17, int r18, int r19, int r20, int r21, int r22, int r23, long r24, int r26, long r27, defpackage.tnc r29) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e1d.l(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, tnc):int");
    }

    public final int m(Object obj, byte[] bArr, int i, int i2, int i3, long j, tnc tncVar) {
        Unsafe unsafe = a;
        Object F = F(i3);
        Object object = unsafe.getObject(obj, j);
        if (this.f4593a.e(object)) {
            Object l = this.f4593a.l(F);
            this.f4593a.i(l, object);
            unsafe.putObject(obj, j, l);
            object = l;
        }
        this.f4593a.g(F);
        this.f4593a.f(object);
        int h = nnc.h(bArr, i, tncVar);
        int i4 = tncVar.a;
        if (i4 >= 0 && i4 <= i2 - h) {
            throw null;
        }
        throw dwc.a();
    }

    public final int n(Object obj, byte[] bArr, int i, int i2, int i3, tnc tncVar) {
        Unsafe unsafe;
        int i4;
        e1d e1dVar;
        int i5;
        Object obj2;
        byte b;
        int T;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        tnc tncVar2;
        int i12;
        int i13;
        int i14;
        int i15;
        tnc tncVar3;
        tnc tncVar4;
        int j;
        int i16;
        tnc tncVar5;
        int i17;
        int i18;
        int i19;
        e1d e1dVar2 = this;
        Object obj3 = obj;
        byte[] bArr2 = bArr;
        int i20 = i2;
        int i21 = i3;
        tnc tncVar6 = tncVar;
        Unsafe unsafe2 = a;
        int i22 = i;
        int i23 = -1;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 1048575;
        while (true) {
            if (i22 < i20) {
                int i28 = i22 + 1;
                byte b2 = bArr2[i22];
                if (b2 < 0) {
                    int c2 = nnc.c(b2, bArr2, i28, tncVar6);
                    b = tncVar6.a;
                    i28 = c2;
                } else {
                    b = b2;
                }
                int i29 = b >>> 3;
                int i30 = b & 7;
                if (i29 > i23) {
                    T = e1dVar2.j(i29, i24 / 3);
                } else {
                    T = e1dVar2.T(i29);
                }
                int i31 = T;
                if (i31 == -1) {
                    i6 = i29;
                    i7 = i28;
                    i8 = b;
                    i9 = i26;
                    unsafe = unsafe2;
                    i4 = i21;
                    i10 = 0;
                } else {
                    int[] iArr = e1dVar2.f4600a;
                    int i32 = iArr[i31 + 1];
                    int i33 = (i32 & 267386880) >>> 20;
                    int i34 = b;
                    long j2 = i32 & 1048575;
                    if (i33 <= 17) {
                        int i35 = iArr[i31 + 2];
                        int i36 = 1 << (i35 >>> 20);
                        int i37 = i35 & 1048575;
                        if (i37 != i27) {
                            if (i27 != 1048575) {
                                unsafe2.putInt(obj3, i27, i26);
                            }
                            i26 = unsafe2.getInt(obj3, i37);
                            i12 = i37;
                        } else {
                            i12 = i27;
                        }
                        int i38 = i26;
                        switch (i33) {
                            case 0:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                tncVar4 = tncVar;
                                if (i30 == 1) {
                                    z6d.f(obj3, j2, nnc.l(bArr2, i28));
                                    i22 = i28 + 8;
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i25 = i8;
                                    i23 = i13;
                                    i24 = i14;
                                    tncVar6 = tncVar4;
                                    i20 = i2;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 1:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                tncVar4 = tncVar;
                                if (i30 == 5) {
                                    z6d.g(obj3, j2, nnc.n(bArr2, i28));
                                    i22 = i28 + 4;
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i25 = i8;
                                    i23 = i13;
                                    i24 = i14;
                                    tncVar6 = tncVar4;
                                    i20 = i2;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 2:
                            case 3:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                tncVar4 = tncVar;
                                if (i30 == 0) {
                                    j = nnc.j(bArr2, i28, tncVar4);
                                    unsafe2.putLong(obj, j2, tncVar4.f19625a);
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i22 = j;
                                    i25 = i8;
                                    i23 = i13;
                                    i24 = i14;
                                    tncVar6 = tncVar4;
                                    i20 = i2;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 4:
                            case 11:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                tncVar4 = tncVar;
                                if (i30 == 0) {
                                    i22 = nnc.h(bArr2, i28, tncVar4);
                                    unsafe2.putInt(obj3, j2, tncVar4.a);
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i25 = i8;
                                    i23 = i13;
                                    i24 = i14;
                                    tncVar6 = tncVar4;
                                    i20 = i2;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 5:
                            case 14:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                tncVar4 = tncVar;
                                if (i30 == 1) {
                                    unsafe2.putLong(obj, j2, nnc.k(bArr2, i28));
                                    i22 = i28 + 8;
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i25 = i8;
                                    i23 = i13;
                                    i24 = i14;
                                    tncVar6 = tncVar4;
                                    i20 = i2;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 6:
                            case 13:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                i16 = i2;
                                tncVar5 = tncVar;
                                if (i30 == 5) {
                                    unsafe2.putInt(obj3, j2, nnc.g(bArr2, i28));
                                    i22 = i28 + 4;
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i25 = i8;
                                    i23 = i13;
                                    tncVar6 = tncVar5;
                                    i20 = i16;
                                    i24 = i14;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 7:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                i16 = i2;
                                tncVar5 = tncVar;
                                if (i30 == 0) {
                                    int j3 = nnc.j(bArr2, i28, tncVar5);
                                    z6d.k(obj3, j2, tncVar5.f19625a != 0);
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i22 = j3;
                                    i25 = i8;
                                    i23 = i13;
                                    tncVar6 = tncVar5;
                                    i20 = i16;
                                    i24 = i14;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 8:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                i16 = i2;
                                tncVar5 = tncVar;
                                if (i30 == 2) {
                                    if ((i32 & 536870912) == 0) {
                                        i22 = nnc.m(bArr2, i28, tncVar5);
                                    } else {
                                        i22 = nnc.o(bArr2, i28, tncVar5);
                                    }
                                    unsafe2.putObject(obj3, j2, tncVar5.f19627a);
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i25 = i8;
                                    i23 = i13;
                                    tncVar6 = tncVar5;
                                    i20 = i16;
                                    i24 = i14;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 9:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                tncVar5 = tncVar;
                                if (i30 == 2) {
                                    i16 = i2;
                                    i22 = nnc.f(e1dVar2.u(i14), bArr2, i28, i16, tncVar5);
                                    if ((i38 & i36) == 0) {
                                        unsafe2.putObject(obj3, j2, tncVar5.f19627a);
                                    } else {
                                        unsafe2.putObject(obj3, j2, jvc.e(unsafe2.getObject(obj3, j2), tncVar5.f19627a));
                                    }
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i25 = i8;
                                    i23 = i13;
                                    tncVar6 = tncVar5;
                                    i20 = i16;
                                    i24 = i14;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 10:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                tncVar4 = tncVar;
                                if (i30 == 2) {
                                    i22 = nnc.p(bArr2, i28, tncVar4);
                                    unsafe2.putObject(obj3, j2, tncVar4.f19627a);
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i25 = i8;
                                    i23 = i13;
                                    i24 = i14;
                                    tncVar6 = tncVar4;
                                    i20 = i2;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 12:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                tncVar4 = tncVar;
                                if (i30 == 0) {
                                    i22 = nnc.h(bArr2, i28, tncVar4);
                                    int i39 = tncVar4.a;
                                    nvc L = e1dVar2.L(i14);
                                    if (L != null && !L.a(i39)) {
                                        R(obj).c(i8, Long.valueOf(i39));
                                        i26 = i38;
                                        i25 = i8;
                                        i23 = i13;
                                        i24 = i14;
                                        tncVar6 = tncVar4;
                                        i27 = i15;
                                        i20 = i2;
                                        i21 = i3;
                                    } else {
                                        unsafe2.putInt(obj3, j2, i39);
                                        i26 = i38 | i36;
                                        i27 = i15;
                                        i25 = i8;
                                        i23 = i13;
                                        i24 = i14;
                                        tncVar6 = tncVar4;
                                        i20 = i2;
                                        i21 = i3;
                                        break;
                                    }
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                                break;
                            case 15:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                bArr2 = bArr;
                                tncVar4 = tncVar;
                                if (i30 == 0) {
                                    i22 = nnc.h(bArr2, i28, tncVar4);
                                    unsafe2.putInt(obj3, j2, brc.d(tncVar4.a));
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i25 = i8;
                                    i23 = i13;
                                    i24 = i14;
                                    tncVar6 = tncVar4;
                                    i20 = i2;
                                    i21 = i3;
                                    break;
                                } else {
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 16:
                                i13 = i29;
                                i14 = i31;
                                if (i30 == 0) {
                                    bArr2 = bArr;
                                    j = nnc.j(bArr2, i28, tncVar);
                                    tncVar4 = tncVar;
                                    i15 = i12;
                                    i8 = i34;
                                    unsafe2.putLong(obj, j2, brc.a(tncVar.f19625a));
                                    i26 = i38 | i36;
                                    i27 = i15;
                                    i22 = j;
                                    i25 = i8;
                                    i23 = i13;
                                    i24 = i14;
                                    tncVar6 = tncVar4;
                                    i20 = i2;
                                    i21 = i3;
                                    break;
                                } else {
                                    i15 = i12;
                                    i8 = i34;
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            case 17:
                                if (i30 == 3) {
                                    i22 = nnc.e(e1dVar2.u(i31), bArr, i28, i2, (i29 << 3) | 4, tncVar);
                                    if ((i38 & i36) == 0) {
                                        tncVar3 = tncVar;
                                        unsafe2.putObject(obj3, j2, tncVar3.f19627a);
                                    } else {
                                        tncVar3 = tncVar;
                                        unsafe2.putObject(obj3, j2, jvc.e(unsafe2.getObject(obj3, j2), tncVar3.f19627a));
                                    }
                                    i26 = i38 | i36;
                                    bArr2 = bArr;
                                    i20 = i2;
                                    i25 = i34;
                                    i27 = i12;
                                    i23 = i29;
                                    i24 = i31;
                                    i21 = i3;
                                    tncVar6 = tncVar3;
                                    break;
                                } else {
                                    i13 = i29;
                                    i14 = i31;
                                    i15 = i12;
                                    i8 = i34;
                                    i4 = i3;
                                    i7 = i28;
                                    i9 = i38;
                                    unsafe = unsafe2;
                                    i10 = i14;
                                    i27 = i15;
                                    i6 = i13;
                                    break;
                                }
                            default:
                                i13 = i29;
                                i14 = i31;
                                i15 = i12;
                                i8 = i34;
                                i4 = i3;
                                i7 = i28;
                                i9 = i38;
                                unsafe = unsafe2;
                                i10 = i14;
                                i27 = i15;
                                i6 = i13;
                                break;
                        }
                    } else {
                        bArr2 = bArr;
                        tnc tncVar7 = tncVar6;
                        if (i33 != 27) {
                            i10 = i31;
                            i9 = i26;
                            i17 = i27;
                            if (i33 <= 49) {
                                int i40 = i28;
                                i18 = i34;
                                i6 = i29;
                                unsafe = unsafe2;
                                i22 = l(obj, bArr, i28, i2, i34, i29, i30, i10, i32, i33, j2, tncVar);
                                if (i22 == i40) {
                                    i4 = i3;
                                    i7 = i22;
                                } else {
                                    e1dVar2 = this;
                                    obj3 = obj;
                                    bArr2 = bArr;
                                    i23 = i6;
                                    i20 = i2;
                                    i21 = i3;
                                    tncVar6 = tncVar;
                                    i24 = i10;
                                    i25 = i18;
                                    i26 = i9;
                                    i27 = i17;
                                    unsafe2 = unsafe;
                                }
                            } else {
                                i19 = i28;
                                i18 = i34;
                                i6 = i29;
                                unsafe = unsafe2;
                                if (i33 != 50) {
                                    i22 = k(obj, bArr, i19, i2, i18, i6, i30, i32, i33, j2, i10, tncVar);
                                    if (i22 != i19) {
                                        e1dVar2 = this;
                                        obj3 = obj;
                                        bArr2 = bArr;
                                        i20 = i2;
                                        tncVar6 = tncVar;
                                        i25 = i18;
                                        i23 = i6;
                                        i24 = i10;
                                        i26 = i9;
                                        i27 = i17;
                                        unsafe2 = unsafe;
                                        i21 = i3;
                                    }
                                } else if (i30 == 2) {
                                    i22 = m(obj, bArr, i19, i2, i10, j2, tncVar);
                                    if (i22 != i19) {
                                        e1dVar2 = this;
                                        obj3 = obj;
                                        bArr2 = bArr;
                                        i23 = i6;
                                        i20 = i2;
                                        i21 = i3;
                                        tncVar6 = tncVar;
                                        i24 = i10;
                                        i25 = i18;
                                        i26 = i9;
                                        i27 = i17;
                                        unsafe2 = unsafe;
                                    }
                                } else {
                                    i4 = i3;
                                    i7 = i19;
                                }
                                i4 = i3;
                                i7 = i22;
                            }
                        } else if (i30 == 2) {
                            hwc hwcVar = (hwc) unsafe2.getObject(obj3, j2);
                            if (!hwcVar.a()) {
                                int size = hwcVar.size();
                                hwcVar = hwcVar.p0(size == 0 ? 10 : size << 1);
                                unsafe2.putObject(obj3, j2, hwcVar);
                            }
                            i22 = nnc.d(e1dVar2.u(i31), i34, bArr, i28, i2, hwcVar, tncVar);
                            i21 = i3;
                            i25 = i34;
                            i23 = i29;
                            tncVar6 = tncVar7;
                            i24 = i31;
                            i26 = i26;
                            i27 = i27;
                            i20 = i2;
                        } else {
                            i10 = i31;
                            i9 = i26;
                            i17 = i27;
                            i19 = i28;
                            i18 = i34;
                            i6 = i29;
                            unsafe = unsafe2;
                            i4 = i3;
                            i7 = i19;
                        }
                        i8 = i18;
                        i27 = i17;
                    }
                }
                if (i8 != i4 || i4 == 0) {
                    if (this.f4599a) {
                        tncVar2 = tncVar;
                        if (tncVar2.f19626a != hsc.b()) {
                            i11 = i6;
                            tncVar2.f19626a.a(this.f4594a, i11);
                            i22 = nnc.b(i8, bArr, i7, i2, R(obj), tncVar);
                            obj3 = obj;
                            bArr2 = bArr;
                            i20 = i2;
                            i25 = i8;
                            e1dVar2 = this;
                            tncVar6 = tncVar2;
                            i23 = i11;
                            i24 = i10;
                            i26 = i9;
                            unsafe2 = unsafe;
                            i21 = i4;
                        } else {
                            i11 = i6;
                        }
                    } else {
                        i11 = i6;
                        tncVar2 = tncVar;
                    }
                    i22 = nnc.b(i8, bArr, i7, i2, R(obj), tncVar);
                    obj3 = obj;
                    bArr2 = bArr;
                    i20 = i2;
                    i25 = i8;
                    e1dVar2 = this;
                    tncVar6 = tncVar2;
                    i23 = i11;
                    i24 = i10;
                    i26 = i9;
                    unsafe2 = unsafe;
                    i21 = i4;
                } else {
                    i5 = 1048575;
                    e1dVar = this;
                    i22 = i7;
                    i25 = i8;
                    i26 = i9;
                }
            } else {
                unsafe = unsafe2;
                i4 = i21;
                e1dVar = e1dVar2;
                i5 = 1048575;
            }
        }
        if (i27 != i5) {
            obj2 = obj;
            unsafe.putInt(obj2, i27, i26);
        } else {
            obj2 = obj;
        }
        b6d b6dVar = null;
        for (int i41 = e1dVar.f4604c; i41 < e1dVar.d; i41++) {
            b6dVar = (b6d) e1dVar.q(obj2, e1dVar.f4603b[i41], b6dVar, e1dVar.f4598a);
        }
        if (b6dVar != null) {
            e1dVar.f4598a.g(obj2, b6dVar);
        }
        if (i4 == 0) {
            if (i22 != i2) {
                throw dwc.e();
            }
        } else if (i22 > i2 || i25 != i4) {
            throw dwc.e();
        }
        return i22;
    }

    public final Object p(int i, int i2, Map map, nvc nvcVar, Object obj, u5d u5dVar) {
        this.f4593a.g(F(i));
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!nvcVar.a(((Integer) entry.getValue()).intValue())) {
                if (obj == null) {
                    obj = u5dVar.a();
                }
                lqc B = koc.B(kzc.a(null, entry.getKey(), entry.getValue()));
                try {
                    kzc.b(B.b(), null, entry.getKey(), entry.getValue());
                    u5dVar.c(obj, i2, B.a());
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj;
    }

    public final Object q(Object obj, int i, Object obj2, u5d u5dVar) {
        int i2 = this.f4600a[i];
        Object F = z6d.F(obj, N(i) & 1048575);
        if (F == null) {
            return obj2;
        }
        nvc L = L(i);
        if (L == null) {
            return obj2;
        }
        return p(i, i2, this.f4593a.f(F), L, obj2, u5dVar);
    }

    public final x3d u(int i) {
        int i2 = (i / 3) << 1;
        x3d x3dVar = (x3d) this.f4601a[i2];
        if (x3dVar != null) {
            return x3dVar;
        }
        x3d b = o2d.a().b((Class) this.f4601a[i2 + 1]);
        this.f4601a[i2] = b;
        return b;
    }

    public final void w(Object obj, Object obj2, int i) {
        long N = N(i) & 1048575;
        if (!z(obj2, i)) {
            return;
        }
        Object F = z6d.F(obj, N);
        Object F2 = z6d.F(obj2, N);
        if (F != null && F2 != null) {
            z6d.j(obj, N, jvc.e(F, F2));
            G(obj, i);
        } else if (F2 != null) {
            z6d.j(obj, N, F2);
            G(obj, i);
        }
    }

    public final void y(i8d i8dVar, int i, Object obj, int i2) {
        if (obj != null) {
            this.f4593a.g(F(i2));
            i8dVar.M(i, null, this.f4593a.h(obj));
        }
    }

    public final boolean z(Object obj, int i) {
        int P = P(i);
        long j = P & 1048575;
        if (j == 1048575) {
            int N = N(i);
            long j2 = N & 1048575;
            switch ((N & 267386880) >>> 20) {
                case 0:
                    if (z6d.C(obj, j2) == 0.0d) {
                        return false;
                    }
                    return true;
                case 1:
                    if (z6d.x(obj, j2) == 0.0f) {
                        return false;
                    }
                    return true;
                case 2:
                    if (z6d.o(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (z6d.o(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (z6d.b(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (z6d.o(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (z6d.b(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return z6d.w(obj, j2);
                case 8:
                    Object F = z6d.F(obj, j2);
                    if (F instanceof String) {
                        if (((String) F).isEmpty()) {
                            return false;
                        }
                        return true;
                    } else if (F instanceof koc) {
                        if (koc.f8988a.equals(F)) {
                            return false;
                        }
                        return true;
                    } else {
                        throw new IllegalArgumentException();
                    }
                case 9:
                    if (z6d.F(obj, j2) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    if (koc.f8988a.equals(z6d.F(obj, j2))) {
                        return false;
                    }
                    return true;
                case 11:
                    if (z6d.b(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (z6d.b(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (z6d.b(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (z6d.o(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (z6d.b(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (z6d.o(obj, j2) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (z6d.F(obj, j2) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((z6d.b(obj, j) & (1 << (P >>> 20))) == 0) {
            return false;
        }
        return true;
    }
}
