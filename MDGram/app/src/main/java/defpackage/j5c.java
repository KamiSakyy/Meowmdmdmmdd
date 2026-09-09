package defpackage;

import com.blankj.utilcode.constant.CacheConstants;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.h2.mvstore.type.ObjectDataType;
import org.telegram.messenger.voip.VoIPService;
import sun.misc.Unsafe;
/* renamed from: j5c  reason: default package */
/* loaded from: classes.dex */
public final class j5c implements z7c {
    public static final Unsafe a = bcc.z();

    /* renamed from: a  reason: collision with other field name */
    public final int f7916a;

    /* renamed from: a  reason: collision with other field name */
    public final e1c f7917a;

    /* renamed from: a  reason: collision with other field name */
    public final iac f7918a;

    /* renamed from: a  reason: collision with other field name */
    public final rvb f7919a;

    /* renamed from: a  reason: collision with other field name */
    public final t4c f7920a;

    /* renamed from: a  reason: collision with other field name */
    public final w5c f7921a;

    /* renamed from: a  reason: collision with other field name */
    public final z3c f7922a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7923a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f7924a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f7925a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f7926b;

    /* renamed from: b  reason: collision with other field name */
    public final int[] f7927b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f7928c;

    /* renamed from: c  reason: collision with other field name */
    public final int[] f7929c;
    public final boolean d;

    /* renamed from: d  reason: collision with other field name */
    public final int[] f7930d;

    public j5c(int[] iArr, Object[] objArr, int i, int i2, int i3, t4c t4cVar, boolean z, boolean z2, int[] iArr2, int[] iArr3, int[] iArr4, w5c w5cVar, e1c e1cVar, iac iacVar, rvb rvbVar, z3c z3cVar) {
        this.f7924a = iArr;
        this.f7925a = objArr;
        this.f7916a = i;
        this.b = i2;
        this.c = i3;
        this.f7926b = t4cVar instanceof tyb;
        this.f7928c = z;
        this.f7923a = rvbVar != null && rvbVar.g(t4cVar);
        this.d = false;
        this.f7927b = iArr2;
        this.f7929c = iArr3;
        this.f7930d = iArr4;
        this.f7921a = w5cVar;
        this.f7917a = e1cVar;
        this.f7918a = iacVar;
        this.f7919a = rvbVar;
        this.f7920a = t4cVar;
        this.f7922a = z3cVar;
    }

    public static boolean A(Object obj, int i, z7c z7cVar) {
        return z7cVar.f(bcc.M(obj, i & 1048575));
    }

    public static List M(Object obj, long j) {
        return (List) bcc.M(obj, j);
    }

    public static double N(Object obj, long j) {
        return ((Double) bcc.M(obj, j)).doubleValue();
    }

    public static float O(Object obj, long j) {
        return ((Float) bcc.M(obj, j)).floatValue();
    }

    public static int P(Object obj, long j) {
        return ((Integer) bcc.M(obj, j)).intValue();
    }

    public static long Q(Object obj, long j) {
        return ((Long) bcc.M(obj, j)).longValue();
    }

    public static boolean R(Object obj, long j) {
        return ((Boolean) bcc.M(obj, j)).booleanValue();
    }

    public static mac S(Object obj) {
        tyb tybVar = (tyb) obj;
        mac macVar = tybVar.zzjp;
        if (macVar == mac.h()) {
            mac i = mac.i();
            tybVar.zzjp = i;
            return i;
        }
        return macVar;
    }

    public static int a(int i, byte[] bArr, int i2, int i3, Object obj, dpb dpbVar) {
        return wob.c(i, bArr, i2, i3, S(obj), dpbVar);
    }

    public static int n(z7c z7cVar, int i, byte[] bArr, int i2, int i3, szb szbVar, dpb dpbVar) {
        int p = p(z7cVar, bArr, i2, i3, dpbVar);
        while (true) {
            szbVar.add(dpbVar.f4377a);
            if (p >= i3) {
                break;
            }
            int e = wob.e(bArr, p, dpbVar);
            if (i != dpbVar.a) {
                break;
            }
            p = p(z7cVar, bArr, e, i3, dpbVar);
        }
        return p;
    }

    public static int o(z7c z7cVar, byte[] bArr, int i, int i2, int i3, dpb dpbVar) {
        j5c j5cVar = (j5c) z7cVar;
        Object newInstance = j5cVar.newInstance();
        int m = j5cVar.m(newInstance, bArr, i, i2, i3, dpbVar);
        j5cVar.b(newInstance);
        dpbVar.f4377a = newInstance;
        return m;
    }

    public static int p(z7c z7cVar, byte[] bArr, int i, int i2, dpb dpbVar) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = wob.d(i4, bArr, i3, dpbVar);
            i4 = dpbVar.a;
        }
        int i5 = i3;
        if (i4 < 0 || i4 > i2 - i5) {
            throw vzb.a();
        }
        Object newInstance = z7cVar.newInstance();
        int i6 = i4 + i5;
        z7cVar.h(newInstance, bArr, i5, i6, dpbVar);
        z7cVar.b(newInstance);
        dpbVar.f4377a = newInstance;
        return i6;
    }

    public static int q(iac iacVar, Object obj) {
        return iacVar.j(iacVar.k(obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016b A[EDGE_INSN: B:76:0x016b->B:72:0x016b ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.j5c s(java.lang.Class r23, defpackage.l4c r24, defpackage.w5c r25, defpackage.e1c r26, defpackage.iac r27, defpackage.rvb r28, defpackage.z3c r29) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5c.s(java.lang.Class, l4c, w5c, e1c, iac, rvb, z3c):j5c");
    }

    public static void t(int i, Object obj, kfc kfcVar) {
        if (obj instanceof String) {
            kfcVar.s(i, (String) obj);
        } else {
            kfcVar.D(i, (qrb) obj);
        }
    }

    public static void v(iac iacVar, Object obj, kfc kfcVar) {
        iacVar.c(iacVar.k(obj), kfcVar);
    }

    public final z7c B(int i) {
        int i2 = (i / 4) << 1;
        z7c z7cVar = (z7c) this.f7925a[i2];
        if (z7cVar != null) {
            return z7cVar;
        }
        z7c b = k7c.a().b((Class) this.f7925a[i2 + 1]);
        this.f7925a[i2] = b;
        return b;
    }

    public final Object C(int i) {
        return this.f7925a[(i / 4) << 1];
    }

    public final gzb D(int i) {
        return (gzb) this.f7925a[((i / 4) << 1) + 1];
    }

    public final int E(int i) {
        return this.f7924a[i + 1];
    }

    public final int F(int i) {
        return this.f7924a[i + 2];
    }

    public final int G(int i) {
        int i2 = this.f7916a;
        if (i >= i2) {
            int i3 = this.c;
            if (i < i3) {
                int i4 = (i - i2) << 2;
                if (this.f7924a[i4] == i) {
                    return i4;
                }
                return -1;
            } else if (i <= this.b) {
                int i5 = i3 - i2;
                int length = (this.f7924a.length / 4) - 1;
                while (i5 <= length) {
                    int i6 = (length + i5) >>> 1;
                    int i7 = i6 << 2;
                    int i8 = this.f7924a[i7];
                    if (i == i8) {
                        return i7;
                    }
                    if (i < i8) {
                        length = i6 - 1;
                    } else {
                        i5 = i6 + 1;
                    }
                }
            }
        }
        return -1;
    }

    public final void H(Object obj, int i) {
        if (this.f7928c) {
            return;
        }
        int F = F(i);
        long j = F & 1048575;
        bcc.g(obj, j, bcc.H(obj, j) | (1 << (F >>> 20)));
    }

    public final void I(Object obj, int i, int i2) {
        bcc.g(obj, F(i2) & 1048575, i);
    }

    public final void J(Object obj, Object obj2, int i) {
        int E = E(i);
        int i2 = this.f7924a[i];
        long j = E & 1048575;
        if (y(obj2, i2, i)) {
            Object M = bcc.M(obj, j);
            Object M2 = bcc.M(obj2, j);
            if (M != null && M2 != null) {
                bcc.i(obj, j, azb.d(M, M2));
                I(obj, i2, i);
            } else if (M2 != null) {
                bcc.i(obj, j, M2);
                I(obj, i2, i);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0494  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(java.lang.Object r19, defpackage.kfc r20) {
        /*
            Method dump skipped, instructions count: 1342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5c.K(java.lang.Object, kfc):void");
    }

    public final boolean L(Object obj, Object obj2, int i) {
        return x(obj, i) == x(obj2, i);
    }

    @Override // defpackage.z7c
    public final void b(Object obj) {
        int[] iArr = this.f7929c;
        if (iArr != null) {
            for (int i : iArr) {
                long E = E(i) & 1048575;
                Object M = bcc.M(obj, E);
                if (M != null) {
                    bcc.i(obj, E, this.f7922a.d(M));
                }
            }
        }
        int[] iArr2 = this.f7930d;
        if (iArr2 != null) {
            for (int i2 : iArr2) {
                this.f7917a.a(obj, i2);
            }
        }
        this.f7918a.d(obj);
        if (this.f7923a) {
            this.f7919a.f(obj);
        }
    }

    @Override // defpackage.z7c
    public final void c(Object obj, Object obj2) {
        obj2.getClass();
        for (int i = 0; i < this.f7924a.length; i += 4) {
            int E = E(i);
            long j = 1048575 & E;
            int i2 = this.f7924a[i];
            switch ((E & 267386880) >>> 20) {
                case 0:
                    if (x(obj2, i)) {
                        bcc.e(obj, j, bcc.L(obj2, j));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (x(obj2, i)) {
                        bcc.f(obj, j, bcc.K(obj2, j));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.h(obj, j, bcc.I(obj2, j));
                    H(obj, i);
                    break;
                case 3:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.h(obj, j, bcc.I(obj2, j));
                    H(obj, i);
                    break;
                case 4:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.g(obj, j, bcc.H(obj2, j));
                    H(obj, i);
                    break;
                case 5:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.h(obj, j, bcc.I(obj2, j));
                    H(obj, i);
                    break;
                case 6:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.g(obj, j, bcc.H(obj2, j));
                    H(obj, i);
                    break;
                case 7:
                    if (x(obj2, i)) {
                        bcc.j(obj, j, bcc.J(obj2, j));
                        H(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.i(obj, j, bcc.M(obj2, j));
                    H(obj, i);
                    break;
                case 9:
                case 17:
                    u(obj, obj2, i);
                    break;
                case 10:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.i(obj, j, bcc.M(obj2, j));
                    H(obj, i);
                    break;
                case 11:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.g(obj, j, bcc.H(obj2, j));
                    H(obj, i);
                    break;
                case 12:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.g(obj, j, bcc.H(obj2, j));
                    H(obj, i);
                    break;
                case 13:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.g(obj, j, bcc.H(obj2, j));
                    H(obj, i);
                    break;
                case 14:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.h(obj, j, bcc.I(obj2, j));
                    H(obj, i);
                    break;
                case 15:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.g(obj, j, bcc.H(obj2, j));
                    H(obj, i);
                    break;
                case 16:
                    if (!x(obj2, i)) {
                        break;
                    }
                    bcc.h(obj, j, bcc.I(obj2, j));
                    H(obj, i);
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
                    this.f7917a.b(obj, obj2, j);
                    break;
                case 50:
                    h8c.h(this.f7922a, obj, obj2, j);
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
                    if (!y(obj2, i2, i)) {
                        break;
                    }
                    bcc.i(obj, j, bcc.M(obj2, j));
                    I(obj, i2, i);
                    break;
                case CacheConstants.MIN /* 60 */:
                case 68:
                    J(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case VoIPService.CALL_MIN_LAYER /* 65 */:
                case 66:
                case 67:
                    if (!y(obj2, i2, i)) {
                        break;
                    }
                    bcc.i(obj, j, bcc.M(obj2, j));
                    I(obj, i2, i);
                    break;
            }
        }
        if (this.f7928c) {
            return;
        }
        h8c.i(this.f7918a, obj, obj2);
        if (this.f7923a) {
            h8c.g(this.f7919a, obj, obj2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ce, code lost:
        if (r3 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e0, code lost:
        if (r3 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e2, code lost:
        r7 = r3.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e6, code lost:
        r2 = (r2 * 53) + r7;
     */
    @Override // defpackage.z7c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5c.d(java.lang.Object):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a0, code lost:
        if (defpackage.bcc.I(r10, r6) == defpackage.bcc.I(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
        if (defpackage.h8c.y(defpackage.bcc.M(r10, r6), defpackage.bcc.M(r11, r6)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        if (defpackage.h8c.y(defpackage.bcc.M(r10, r6), defpackage.bcc.M(r11, r6)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
        if (defpackage.bcc.I(r10, r6) == defpackage.bcc.I(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
        if (defpackage.bcc.H(r10, r6) == defpackage.bcc.H(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
        if (defpackage.bcc.I(r10, r6) == defpackage.bcc.I(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
        if (defpackage.bcc.H(r10, r6) == defpackage.bcc.H(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ba, code lost:
        if (defpackage.bcc.H(r10, r6) == defpackage.bcc.H(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cc, code lost:
        if (defpackage.bcc.H(r10, r6) == defpackage.bcc.H(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
        if (defpackage.h8c.y(defpackage.bcc.M(r10, r6), defpackage.bcc.M(r11, r6)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f8, code lost:
        if (defpackage.h8c.y(defpackage.bcc.M(r10, r6), defpackage.bcc.M(r11, r6)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010e, code lost:
        if (defpackage.h8c.y(defpackage.bcc.M(r10, r6), defpackage.bcc.M(r11, r6)) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0120, code lost:
        if (defpackage.bcc.J(r10, r6) == defpackage.bcc.J(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0132, code lost:
        if (defpackage.bcc.H(r10, r6) == defpackage.bcc.H(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0145, code lost:
        if (defpackage.bcc.I(r10, r6) == defpackage.bcc.I(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0156, code lost:
        if (defpackage.bcc.H(r10, r6) == defpackage.bcc.H(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0169, code lost:
        if (defpackage.bcc.I(r10, r6) == defpackage.bcc.I(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017c, code lost:
        if (defpackage.bcc.I(r10, r6) == defpackage.bcc.I(r11, r6)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x018d, code lost:
        if (defpackage.bcc.H(r10, r6) == defpackage.bcc.H(r11, r6)) goto L84;
     */
    @Override // defpackage.z7c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(java.lang.Object r10, java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5c.e(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // defpackage.z7c
    public final boolean f(Object obj) {
        int i;
        int i2;
        boolean z;
        int[] iArr = this.f7927b;
        if (iArr != null && iArr.length != 0) {
            int i3 = -1;
            int length = iArr.length;
            int i4 = 0;
            for (int i5 = 0; i5 < length; i5 = i + 1) {
                int i6 = iArr[i5];
                int G = G(i6);
                int E = E(G);
                if (this.f7928c) {
                    i = i5;
                    i2 = 0;
                } else {
                    int i7 = this.f7924a[G + 2];
                    int i8 = i7 & 1048575;
                    i2 = 1 << (i7 >>> 20);
                    if (i8 != i3) {
                        i = i5;
                        i4 = a.getInt(obj, i8);
                        i3 = i8;
                    } else {
                        i = i5;
                    }
                }
                if (((268435456 & E) != 0) && !z(obj, G, i4, i2)) {
                    return false;
                }
                int i9 = (267386880 & E) >>> 20;
                if (i9 != 9 && i9 != 17) {
                    if (i9 != 27) {
                        if (i9 == 60 || i9 == 68) {
                            if (y(obj, i6, G) && !A(obj, E, B(G))) {
                                return false;
                            }
                        } else if (i9 != 49) {
                            if (i9 == 50 && !this.f7922a.f(bcc.M(obj, E & 1048575)).isEmpty()) {
                                this.f7922a.b(C(G));
                                throw null;
                            }
                        }
                    }
                    List list = (List) bcc.M(obj, E & 1048575);
                    if (!list.isEmpty()) {
                        z7c B = B(G);
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            if (!B.f(list.get(i10))) {
                                z = false;
                                break;
                            }
                        }
                    }
                    z = true;
                    if (!z) {
                        return false;
                    }
                } else if (z(obj, G, i4, i2) && !A(obj, E, B(G))) {
                    return false;
                }
            }
            if (this.f7923a && !this.f7919a.b(obj).d()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0181, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0193, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a5, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b6, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01c7, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01d8, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01e9, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01fa, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x020b, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x020d, code lost:
        r2.putInt(r20, r14, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0211, code lost:
        r3 = (defpackage.eub.v0(r3) + defpackage.eub.x0(r5)) + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0331, code lost:
        if ((r5 instanceof defpackage.qrb) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0334, code lost:
        r3 = defpackage.eub.y(r3, (java.lang.String) r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0414, code lost:
        if (y(r20, r15, r5) != false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0434, code lost:
        if (y(r20, r15, r5) != false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x043c, code lost:
        if (y(r20, r15, r5) != false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x045c, code lost:
        if (y(r20, r15, r5) != false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0464, code lost:
        if (y(r20, r15, r5) != false) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0474, code lost:
        if ((r4 instanceof defpackage.qrb) != false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x047c, code lost:
        if (y(r20, r15, r5) != false) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0514, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0526, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0538, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x054a, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x055c, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x056e, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0580, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0592, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x05a3, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x05b4, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x05c5, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x05d6, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x05e7, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x05f8, code lost:
        if (r19.d != false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x05fa, code lost:
        r2.putInt(r20, r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x05fe, code lost:
        r9 = (defpackage.eub.v0(r15) + defpackage.eub.x0(r4)) + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x06b4, code lost:
        if ((r12 & r18) != 0) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x06b6, code lost:
        r4 = defpackage.eub.M(r15, (defpackage.t4c) r2.getObject(r20, r10), B(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x06e1, code lost:
        if ((r12 & r18) != 0) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x06e3, code lost:
        r4 = defpackage.eub.i0(r15, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x06ec, code lost:
        if ((r12 & r18) != 0) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x06ee, code lost:
        r9 = defpackage.eub.p0(r15, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0711, code lost:
        if ((r12 & r18) != 0) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0713, code lost:
        r4 = r2.getObject(r20, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0717, code lost:
        r4 = defpackage.eub.K(r15, (defpackage.qrb) r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0720, code lost:
        if ((r12 & r18) != 0) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x0722, code lost:
        r4 = defpackage.h8c.n(r15, r2.getObject(r20, r10), B(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x073a, code lost:
        if ((r4 instanceof defpackage.qrb) != false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x073d, code lost:
        r4 = defpackage.eub.y(r15, (java.lang.String) r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0747, code lost:
        if ((r12 & r18) != 0) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0749, code lost:
        r4 = defpackage.eub.N(r15, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ab, code lost:
        if ((r5 instanceof defpackage.qrb) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0127, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0139, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014b, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015d, code lost:
        if (r19.d != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x016f, code lost:
        if (r19.d != false) goto L104;
     */
    @Override // defpackage.z7c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 2290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5c.g(java.lang.Object):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0164, code lost:
        if (r0 == r15) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0188, code lost:
        if (r0 == r15) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a1, code lost:
        if (r0 == r15) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a3, code lost:
        r2 = r0;
     */
    @Override // defpackage.z7c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.Object r23, byte[] r24, int r25, int r26, defpackage.dpb r27) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5c.h(java.lang.Object, byte[], int, int, dpb):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0976  */
    @Override // defpackage.z7c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(java.lang.Object r14, defpackage.kfc r15) {
        /*
            Method dump skipped, instructions count: 2736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5c.i(java.lang.Object, kfc):void");
    }

    public final int j(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, dpb dpbVar) {
        Object valueOf;
        Object valueOf2;
        int g;
        long j2;
        int i9;
        Object valueOf3;
        int i10;
        Unsafe unsafe = a;
        long j3 = this.f7924a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    valueOf = Double.valueOf(wob.l(bArr, i));
                    unsafe.putObject(obj, j, valueOf);
                    g = i + 8;
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 52:
                if (i5 == 5) {
                    valueOf2 = Float.valueOf(wob.n(bArr, i));
                    unsafe.putObject(obj, j, valueOf2);
                    g = i + 4;
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 53:
            case 54:
                if (i5 == 0) {
                    g = wob.g(bArr, i, dpbVar);
                    j2 = dpbVar.f4376a;
                    valueOf3 = Long.valueOf(j2);
                    unsafe.putObject(obj, j, valueOf3);
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 55:
            case 62:
                if (i5 == 0) {
                    g = wob.e(bArr, i, dpbVar);
                    i9 = dpbVar.a;
                    valueOf3 = Integer.valueOf(i9);
                    unsafe.putObject(obj, j, valueOf3);
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 56:
            case VoIPService.CALL_MIN_LAYER /* 65 */:
                if (i5 == 1) {
                    valueOf = Long.valueOf(wob.k(bArr, i));
                    unsafe.putObject(obj, j, valueOf);
                    g = i + 8;
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 57:
            case 64:
                if (i5 == 5) {
                    valueOf2 = Integer.valueOf(wob.h(bArr, i));
                    unsafe.putObject(obj, j, valueOf2);
                    g = i + 4;
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 58:
                if (i5 == 0) {
                    g = wob.g(bArr, i, dpbVar);
                    valueOf3 = Boolean.valueOf(dpbVar.f4376a != 0);
                    unsafe.putObject(obj, j, valueOf3);
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 59:
                if (i5 == 2) {
                    g = wob.e(bArr, i, dpbVar);
                    i10 = dpbVar.a;
                    if (i10 == 0) {
                        valueOf3 = "";
                        unsafe.putObject(obj, j, valueOf3);
                        unsafe.putInt(obj, j3, i4);
                        return g;
                    } else if ((i6 & 536870912) == 0 || pcc.i(bArr, g, g + i10)) {
                        unsafe.putObject(obj, j, new String(bArr, g, i10, azb.f1662a));
                        g += i10;
                        unsafe.putInt(obj, j3, i4);
                        return g;
                    } else {
                        throw vzb.e();
                    }
                }
                return i;
            case CacheConstants.MIN /* 60 */:
                if (i5 == 2) {
                    g = p(B(i8), bArr, i, i2, dpbVar);
                    Object object = unsafe.getInt(obj, j3) == i4 ? unsafe.getObject(obj, j) : null;
                    valueOf3 = dpbVar.f4377a;
                    if (object != null) {
                        valueOf3 = azb.d(object, valueOf3);
                    }
                    unsafe.putObject(obj, j, valueOf3);
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 61:
                if (i5 == 2) {
                    g = wob.e(bArr, i, dpbVar);
                    i10 = dpbVar.a;
                    if (i10 == 0) {
                        valueOf3 = qrb.f17482a;
                        unsafe.putObject(obj, j, valueOf3);
                        unsafe.putInt(obj, j3, i4);
                        return g;
                    }
                    unsafe.putObject(obj, j, qrb.m(bArr, g, i10));
                    g += i10;
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 63:
                if (i5 == 0) {
                    int e = wob.e(bArr, i, dpbVar);
                    int i11 = dpbVar.a;
                    gzb D = D(i8);
                    if (D != null && D.a(i11) == null) {
                        S(obj).e(i3, Long.valueOf(i11));
                        return e;
                    }
                    unsafe.putObject(obj, j, Integer.valueOf(i11));
                    g = e;
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 66:
                if (i5 == 0) {
                    g = wob.e(bArr, i, dpbVar);
                    i9 = ntb.e(dpbVar.a);
                    valueOf3 = Integer.valueOf(i9);
                    unsafe.putObject(obj, j, valueOf3);
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 67:
                if (i5 == 0) {
                    g = wob.g(bArr, i, dpbVar);
                    j2 = ntb.a(dpbVar.f4376a);
                    valueOf3 = Long.valueOf(j2);
                    unsafe.putObject(obj, j, valueOf3);
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            case 68:
                if (i5 == 3) {
                    g = o(B(i8), bArr, i, i2, (i3 & (-8)) | 4, dpbVar);
                    Object object2 = unsafe.getInt(obj, j3) == i4 ? unsafe.getObject(obj, j) : null;
                    valueOf3 = dpbVar.f4377a;
                    if (object2 != null) {
                        valueOf3 = azb.d(object2, valueOf3);
                    }
                    unsafe.putObject(obj, j, valueOf3);
                    unsafe.putInt(obj, j3, i4);
                    return g;
                }
                return i;
            default:
                return i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:193:?, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:?, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0117, code lost:
        if (r4 == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0119, code lost:
        r12.add(defpackage.qrb.f17482a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011f, code lost:
        r12.add(defpackage.qrb.m(r17, r1, r4));
        r1 = r1 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0127, code lost:
        if (r1 >= r19) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0129, code lost:
        r4 = defpackage.wob.e(r17, r1, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012f, code lost:
        if (r20 != r29.a) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0131, code lost:
        r1 = defpackage.wob.e(r17, r4, r29);
        r4 = r29.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0137, code lost:
        if (r4 != 0) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x011f -> B:63:0x0127). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x0137 -> B:61:0x0119). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0176 -> B:79:0x017a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x018a -> B:76:0x016b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x01ac -> B:93:0x01b0). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x01c0 -> B:88:0x0199). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k(java.lang.Object r16, byte[] r17, int r18, int r19, int r20, int r21, int r22, int r23, long r24, int r26, long r27, defpackage.dpb r29) {
        /*
            Method dump skipped, instructions count: 800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5c.k(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, dpb):int");
    }

    public final int l(Object obj, byte[] bArr, int i, int i2, int i3, int i4, long j, dpb dpbVar) {
        Unsafe unsafe = a;
        Object C = C(i3);
        Object object = unsafe.getObject(obj, j);
        if (this.f7922a.a(object)) {
            Object e = this.f7922a.e(C);
            this.f7922a.c(e, object);
            unsafe.putObject(obj, j, e);
            object = e;
        }
        this.f7922a.b(C);
        this.f7922a.h(object);
        int e2 = wob.e(bArr, i, dpbVar);
        int i5 = dpbVar.a;
        if (i5 < 0 || i5 > i2 - e2) {
            throw vzb.a();
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0370 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(java.lang.Object r27, byte[] r28, int r29, int r30, int r31, defpackage.dpb r32) {
        /*
            Method dump skipped, instructions count: 1070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5c.m(java.lang.Object, byte[], int, int, int, dpb):int");
    }

    @Override // defpackage.z7c
    public final Object newInstance() {
        return this.f7921a.a(this.f7920a);
    }

    public final Object r(int i, int i2, Map map, gzb gzbVar, Object obj, iac iacVar) {
        this.f7922a.b(C(i));
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (gzbVar.a(((Integer) entry.getValue()).intValue()) == null) {
                if (obj == null) {
                    obj = iacVar.f();
                }
                wsb y = qrb.y(p3c.a(null, entry.getKey(), entry.getValue()));
                try {
                    p3c.b(y.b(), null, entry.getKey(), entry.getValue());
                    iacVar.b(obj, i2, y.a());
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj;
    }

    public final void u(Object obj, Object obj2, int i) {
        long E = E(i) & 1048575;
        if (x(obj2, i)) {
            Object M = bcc.M(obj, E);
            Object M2 = bcc.M(obj2, E);
            if (M != null && M2 != null) {
                bcc.i(obj, E, azb.d(M, M2));
                H(obj, i);
            } else if (M2 != null) {
                bcc.i(obj, E, M2);
                H(obj, i);
            }
        }
    }

    public final void w(kfc kfcVar, int i, Object obj, int i2) {
        if (obj != null) {
            this.f7922a.b(C(i2));
            kfcVar.H(i, null, this.f7922a.f(obj));
        }
    }

    public final boolean x(Object obj, int i) {
        if (!this.f7928c) {
            int F = F(i);
            return (bcc.H(obj, (long) (F & 1048575)) & (1 << (F >>> 20))) != 0;
        }
        int E = E(i);
        long j = E & 1048575;
        switch ((E & 267386880) >>> 20) {
            case 0:
                return bcc.L(obj, j) != 0.0d;
            case 1:
                return bcc.K(obj, j) != 0.0f;
            case 2:
                return bcc.I(obj, j) != 0;
            case 3:
                return bcc.I(obj, j) != 0;
            case 4:
                return bcc.H(obj, j) != 0;
            case 5:
                return bcc.I(obj, j) != 0;
            case 6:
                return bcc.H(obj, j) != 0;
            case 7:
                return bcc.J(obj, j);
            case 8:
                Object M = bcc.M(obj, j);
                if (M instanceof String) {
                    return !((String) M).isEmpty();
                } else if (M instanceof qrb) {
                    return !qrb.f17482a.equals(M);
                } else {
                    throw new IllegalArgumentException();
                }
            case 9:
                return bcc.M(obj, j) != null;
            case 10:
                return !qrb.f17482a.equals(bcc.M(obj, j));
            case 11:
                return bcc.H(obj, j) != 0;
            case 12:
                return bcc.H(obj, j) != 0;
            case 13:
                return bcc.H(obj, j) != 0;
            case 14:
                return bcc.I(obj, j) != 0;
            case 15:
                return bcc.H(obj, j) != 0;
            case 16:
                return bcc.I(obj, j) != 0;
            case 17:
                return bcc.M(obj, j) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean y(Object obj, int i, int i2) {
        return bcc.H(obj, (long) (F(i2) & 1048575)) == i;
    }

    public final boolean z(Object obj, int i, int i2, int i3) {
        return this.f7928c ? x(obj, i) : (i2 & i3) != 0;
    }
}
