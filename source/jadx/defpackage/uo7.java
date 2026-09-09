package defpackage;

import defpackage.ra4;
import defpackage.zj;
import java.lang.reflect.Array;
import java.util.Arrays;
/* renamed from: uo7  reason: default package */
/* loaded from: classes.dex */
public abstract class uo7 extends xc9 implements c02 {
    public final Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public transient Object f20376a;

    /* renamed from: a  reason: collision with other field name */
    public final np6 f20377a;

    /* renamed from: uo7$a */
    /* loaded from: classes.dex */
    public static final class a extends uo7 {
        public a() {
            super(boolean[].class);
        }

        @Override // defpackage.uo7
        public uo7 i(np6 np6Var, Boolean bool) {
            return new a(this, np6Var, bool);
        }

        @Override // defpackage.uo7
        /* renamed from: j */
        public boolean[] c(boolean[] zArr, boolean[] zArr2) {
            int length = zArr.length;
            int length2 = zArr2.length;
            boolean[] copyOf = Arrays.copyOf(zArr, length + length2);
            System.arraycopy(zArr2, 0, copyOf, length, length2);
            return copyOf;
        }

        @Override // defpackage.uo7
        /* renamed from: k */
        public boolean[] d() {
            return new boolean[0];
        }

        @Override // defpackage.ka4
        /* renamed from: l */
        public boolean[] deserialize(zb4 zb4Var, kb2 kb2Var) {
            boolean z;
            int i;
            if (!zb4Var.w0()) {
                return (boolean[]) g(zb4Var, kb2Var);
            }
            zj.b b = kb2Var.L().b();
            boolean[] zArr = (boolean[]) b.f();
            int i2 = 0;
            while (true) {
                try {
                    yc4 B0 = zb4Var.B0();
                    if (B0 != yc4.END_ARRAY) {
                        try {
                            if (B0 == yc4.VALUE_TRUE) {
                                z = true;
                            } else {
                                if (B0 != yc4.VALUE_FALSE) {
                                    if (B0 == yc4.VALUE_NULL) {
                                        np6 np6Var = ((uo7) this).f20377a;
                                        if (np6Var != null) {
                                            np6Var.getNullValue(kb2Var);
                                        } else {
                                            _verifyNullForPrimitive(kb2Var);
                                        }
                                    } else {
                                        z = _parseBooleanPrimitive(zb4Var, kb2Var);
                                    }
                                }
                                z = false;
                            }
                            zArr[i2] = z;
                            i2 = i;
                        } catch (Exception e) {
                            e = e;
                            i2 = i;
                            throw mb4.t(e, zArr, b.d() + i2);
                        }
                        if (i2 >= zArr.length) {
                            zArr = (boolean[]) b.c(zArr, i2);
                            i2 = 0;
                        }
                        i = i2 + 1;
                    } else {
                        return (boolean[]) b.e(zArr, i2);
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
        }

        @Override // defpackage.uo7
        /* renamed from: m */
        public boolean[] h(zb4 zb4Var, kb2 kb2Var) {
            return new boolean[]{_parseBooleanPrimitive(zb4Var, kb2Var)};
        }

        public a(a aVar, np6 np6Var, Boolean bool) {
            super(aVar, np6Var, bool);
        }
    }

    /* renamed from: uo7$b */
    /* loaded from: classes.dex */
    public static final class b extends uo7 {
        public b() {
            super(byte[].class);
        }

        @Override // defpackage.uo7
        public uo7 i(np6 np6Var, Boolean bool) {
            return new b(this, np6Var, bool);
        }

        @Override // defpackage.uo7
        /* renamed from: j */
        public byte[] c(byte[] bArr, byte[] bArr2) {
            int length = bArr.length;
            int length2 = bArr2.length;
            byte[] copyOf = Arrays.copyOf(bArr, length + length2);
            System.arraycopy(bArr2, 0, copyOf, length, length2);
            return copyOf;
        }

        @Override // defpackage.uo7
        /* renamed from: k */
        public byte[] d() {
            return new byte[0];
        }

        /* JADX WARN: Removed duplicated region for block: B:43:0x008b A[Catch: Exception -> 0x00a3, TRY_LEAVE, TryCatch #2 {Exception -> 0x00a3, blocks: (B:26:0x005d, B:28:0x0065, B:30:0x0069, B:33:0x006e, B:35:0x0072, B:37:0x0076, B:38:0x007a, B:41:0x0088, B:43:0x008b, B:39:0x007f, B:40:0x0084), top: B:59:0x005d }] */
        @Override // defpackage.ka4
        /* renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public byte[] deserialize(defpackage.zb4 r7, defpackage.kb2 r8) {
            /*
                r6 = this;
                yc4 r0 = r7.h()
                yc4 r1 = defpackage.yc4.VALUE_STRING
                r2 = 0
                if (r0 != r1) goto L2e
                bw r1 = r8.M()     // Catch: defpackage.yb4 -> L12
                byte[] r7 = r7.o(r1)     // Catch: defpackage.yb4 -> L12
                return r7
            L12:
                r1 = move-exception
                java.lang.String r1 = r1.c()
                java.lang.String r3 = "base64"
                boolean r3 = r1.contains(r3)
                if (r3 == 0) goto L2e
                java.lang.Class<byte[]> r0 = byte[].class
                java.lang.String r7 = r7.b0()
                java.lang.Object[] r2 = new java.lang.Object[r2]
                java.lang.Object r7 = r8.k0(r0, r7, r1, r2)
                byte[] r7 = (byte[]) r7
                return r7
            L2e:
                yc4 r1 = defpackage.yc4.VALUE_EMBEDDED_OBJECT
                if (r0 != r1) goto L41
                java.lang.Object r0 = r7.E()
                if (r0 != 0) goto L3a
                r7 = 0
                return r7
            L3a:
                boolean r1 = r0 instanceof byte[]
                if (r1 == 0) goto L41
                byte[] r0 = (byte[]) r0
                return r0
            L41:
                boolean r0 = r7.w0()
                if (r0 != 0) goto L4e
                java.lang.Object r7 = r6.g(r7, r8)
                byte[] r7 = (byte[]) r7
                return r7
            L4e:
                zj r0 = r8.L()
                zj$c r0 = r0.c()
                java.lang.Object r1 = r0.f()
                byte[] r1 = (byte[]) r1
                r3 = 0
            L5d:
                yc4 r4 = r7.B0()     // Catch: java.lang.Exception -> La3
                yc4 r5 = defpackage.yc4.END_ARRAY     // Catch: java.lang.Exception -> La3
                if (r4 == r5) goto L9c
                yc4 r5 = defpackage.yc4.VALUE_NUMBER_INT     // Catch: java.lang.Exception -> La3
                if (r4 == r5) goto L84
                yc4 r5 = defpackage.yc4.VALUE_NUMBER_FLOAT     // Catch: java.lang.Exception -> La3
                if (r4 != r5) goto L6e
                goto L84
            L6e:
                yc4 r5 = defpackage.yc4.VALUE_NULL     // Catch: java.lang.Exception -> La3
                if (r4 != r5) goto L7f
                np6 r4 = r6.f20377a     // Catch: java.lang.Exception -> La3
                if (r4 == 0) goto L7a
                r4.getNullValue(r8)     // Catch: java.lang.Exception -> La3
                goto L5d
            L7a:
                r6._verifyNullForPrimitive(r8)     // Catch: java.lang.Exception -> La3
                r4 = 0
                goto L88
            L7f:
                byte r4 = r6._parseBytePrimitive(r7, r8)     // Catch: java.lang.Exception -> La3
                goto L88
            L84:
                byte r4 = r7.p()     // Catch: java.lang.Exception -> La3
            L88:
                int r5 = r1.length     // Catch: java.lang.Exception -> La3
                if (r3 < r5) goto L93
                java.lang.Object r5 = r0.c(r1, r3)     // Catch: java.lang.Exception -> La3
                byte[] r5 = (byte[]) r5     // Catch: java.lang.Exception -> La3
                r1 = r5
                r3 = 0
            L93:
                int r5 = r3 + 1
                r1[r3] = r4     // Catch: java.lang.Exception -> L99
                r3 = r5
                goto L5d
            L99:
                r7 = move-exception
                r3 = r5
                goto La4
            L9c:
                java.lang.Object r7 = r0.e(r1, r3)
                byte[] r7 = (byte[]) r7
                return r7
            La3:
                r7 = move-exception
            La4:
                int r8 = r0.d()
                int r8 = r8 + r3
                mb4 r7 = defpackage.mb4.t(r7, r1, r8)
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.uo7.b.deserialize(zb4, kb2):byte[]");
        }

        @Override // defpackage.uo7
        /* renamed from: m */
        public byte[] h(zb4 zb4Var, kb2 kb2Var) {
            byte p;
            yc4 h = zb4Var.h();
            if (h != yc4.VALUE_NUMBER_INT && h != yc4.VALUE_NUMBER_FLOAT) {
                if (h == yc4.VALUE_NULL) {
                    np6 np6Var = ((uo7) this).f20377a;
                    if (np6Var != null) {
                        np6Var.getNullValue(kb2Var);
                        return (byte[]) getEmptyValue(kb2Var);
                    }
                    _verifyNullForPrimitive(kb2Var);
                    return null;
                }
                p = ((Number) kb2Var.d0(this._valueClass.getComponentType(), zb4Var)).byteValue();
            } else {
                p = zb4Var.p();
            }
            return new byte[]{p};
        }

        public b(b bVar, np6 np6Var, Boolean bool) {
            super(bVar, np6Var, bool);
        }
    }

    /* renamed from: uo7$c */
    /* loaded from: classes.dex */
    public static final class c extends uo7 {
        public c() {
            super(char[].class);
        }

        @Override // defpackage.uo7
        public uo7 i(np6 np6Var, Boolean bool) {
            return this;
        }

        @Override // defpackage.uo7
        /* renamed from: j */
        public char[] c(char[] cArr, char[] cArr2) {
            int length = cArr.length;
            int length2 = cArr2.length;
            char[] copyOf = Arrays.copyOf(cArr, length + length2);
            System.arraycopy(cArr2, 0, copyOf, length, length2);
            return copyOf;
        }

        @Override // defpackage.uo7
        /* renamed from: k */
        public char[] d() {
            return new char[0];
        }

        @Override // defpackage.ka4
        /* renamed from: l */
        public char[] deserialize(zb4 zb4Var, kb2 kb2Var) {
            String b0;
            if (zb4Var.t0(yc4.VALUE_STRING)) {
                char[] c0 = zb4Var.c0();
                int e0 = zb4Var.e0();
                int d0 = zb4Var.d0();
                char[] cArr = new char[d0];
                System.arraycopy(c0, e0, cArr, 0, d0);
                return cArr;
            } else if (zb4Var.w0()) {
                StringBuilder sb = new StringBuilder(64);
                while (true) {
                    yc4 B0 = zb4Var.B0();
                    if (B0 != yc4.END_ARRAY) {
                        if (B0 == yc4.VALUE_STRING) {
                            b0 = zb4Var.b0();
                        } else if (B0 == yc4.VALUE_NULL) {
                            np6 np6Var = ((uo7) this).f20377a;
                            if (np6Var != null) {
                                np6Var.getNullValue(kb2Var);
                            } else {
                                _verifyNullForPrimitive(kb2Var);
                                b0 = "\u0000";
                            }
                        } else {
                            b0 = ((CharSequence) kb2Var.d0(Character.TYPE, zb4Var)).toString();
                        }
                        if (b0.length() != 1) {
                            kb2Var.x0(this, "Cannot convert a JSON String of length %d into a char element of char array", Integer.valueOf(b0.length()));
                        }
                        sb.append(b0.charAt(0));
                    } else {
                        return sb.toString().toCharArray();
                    }
                }
            } else {
                if (zb4Var.t0(yc4.VALUE_EMBEDDED_OBJECT)) {
                    Object E = zb4Var.E();
                    if (E == null) {
                        return null;
                    }
                    if (E instanceof char[]) {
                        return (char[]) E;
                    }
                    if (E instanceof String) {
                        return ((String) E).toCharArray();
                    }
                    if (E instanceof byte[]) {
                        return cw.a().i((byte[]) E, false).toCharArray();
                    }
                }
                return (char[]) kb2Var.d0(this._valueClass, zb4Var);
            }
        }

        @Override // defpackage.uo7
        /* renamed from: m */
        public char[] h(zb4 zb4Var, kb2 kb2Var) {
            return (char[]) kb2Var.d0(this._valueClass, zb4Var);
        }
    }

    /* renamed from: uo7$d */
    /* loaded from: classes.dex */
    public static final class d extends uo7 {
        public d() {
            super(double[].class);
        }

        @Override // defpackage.uo7
        public uo7 i(np6 np6Var, Boolean bool) {
            return new d(this, np6Var, bool);
        }

        @Override // defpackage.uo7
        /* renamed from: j */
        public double[] c(double[] dArr, double[] dArr2) {
            int length = dArr.length;
            int length2 = dArr2.length;
            double[] copyOf = Arrays.copyOf(dArr, length + length2);
            System.arraycopy(dArr2, 0, copyOf, length, length2);
            return copyOf;
        }

        @Override // defpackage.uo7
        /* renamed from: k */
        public double[] d() {
            return new double[0];
        }

        @Override // defpackage.ka4
        /* renamed from: l */
        public double[] deserialize(zb4 zb4Var, kb2 kb2Var) {
            np6 np6Var;
            if (!zb4Var.w0()) {
                return (double[]) g(zb4Var, kb2Var);
            }
            zj.d d = kb2Var.L().d();
            double[] dArr = (double[]) d.f();
            int i = 0;
            while (true) {
                try {
                    yc4 B0 = zb4Var.B0();
                    if (B0 != yc4.END_ARRAY) {
                        if (B0 == yc4.VALUE_NULL && (np6Var = ((uo7) this).f20377a) != null) {
                            np6Var.getNullValue(kb2Var);
                        } else {
                            double _parseDoublePrimitive = _parseDoublePrimitive(zb4Var, kb2Var);
                            if (i >= dArr.length) {
                                dArr = (double[]) d.c(dArr, i);
                                i = 0;
                            }
                            int i2 = i + 1;
                            try {
                                dArr[i] = _parseDoublePrimitive;
                                i = i2;
                            } catch (Exception e) {
                                e = e;
                                i = i2;
                                throw mb4.t(e, dArr, d.d() + i);
                            }
                        }
                    } else {
                        return (double[]) d.e(dArr, i);
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
        }

        @Override // defpackage.uo7
        /* renamed from: m */
        public double[] h(zb4 zb4Var, kb2 kb2Var) {
            return new double[]{_parseDoublePrimitive(zb4Var, kb2Var)};
        }

        public d(d dVar, np6 np6Var, Boolean bool) {
            super(dVar, np6Var, bool);
        }
    }

    /* renamed from: uo7$e */
    /* loaded from: classes.dex */
    public static final class e extends uo7 {
        public e() {
            super(float[].class);
        }

        @Override // defpackage.uo7
        public uo7 i(np6 np6Var, Boolean bool) {
            return new e(this, np6Var, bool);
        }

        @Override // defpackage.uo7
        /* renamed from: j */
        public float[] c(float[] fArr, float[] fArr2) {
            int length = fArr.length;
            int length2 = fArr2.length;
            float[] copyOf = Arrays.copyOf(fArr, length + length2);
            System.arraycopy(fArr2, 0, copyOf, length, length2);
            return copyOf;
        }

        @Override // defpackage.uo7
        /* renamed from: k */
        public float[] d() {
            return new float[0];
        }

        @Override // defpackage.ka4
        /* renamed from: l */
        public float[] deserialize(zb4 zb4Var, kb2 kb2Var) {
            np6 np6Var;
            if (!zb4Var.w0()) {
                return (float[]) g(zb4Var, kb2Var);
            }
            zj.e e = kb2Var.L().e();
            float[] fArr = (float[]) e.f();
            int i = 0;
            while (true) {
                try {
                    yc4 B0 = zb4Var.B0();
                    if (B0 != yc4.END_ARRAY) {
                        if (B0 == yc4.VALUE_NULL && (np6Var = ((uo7) this).f20377a) != null) {
                            np6Var.getNullValue(kb2Var);
                        } else {
                            float _parseFloatPrimitive = _parseFloatPrimitive(zb4Var, kb2Var);
                            if (i >= fArr.length) {
                                fArr = (float[]) e.c(fArr, i);
                                i = 0;
                            }
                            int i2 = i + 1;
                            try {
                                fArr[i] = _parseFloatPrimitive;
                                i = i2;
                            } catch (Exception e2) {
                                e = e2;
                                i = i2;
                                throw mb4.t(e, fArr, e.d() + i);
                            }
                        }
                    } else {
                        return (float[]) e.e(fArr, i);
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            }
        }

        @Override // defpackage.uo7
        /* renamed from: m */
        public float[] h(zb4 zb4Var, kb2 kb2Var) {
            return new float[]{_parseFloatPrimitive(zb4Var, kb2Var)};
        }

        public e(e eVar, np6 np6Var, Boolean bool) {
            super(eVar, np6Var, bool);
        }
    }

    /* renamed from: uo7$f */
    /* loaded from: classes.dex */
    public static final class f extends uo7 {
        public static final f a = new f();

        public f() {
            super(int[].class);
        }

        @Override // defpackage.uo7
        public uo7 i(np6 np6Var, Boolean bool) {
            return new f(this, np6Var, bool);
        }

        @Override // defpackage.uo7
        /* renamed from: j */
        public int[] c(int[] iArr, int[] iArr2) {
            int length = iArr.length;
            int length2 = iArr2.length;
            int[] copyOf = Arrays.copyOf(iArr, length + length2);
            System.arraycopy(iArr2, 0, copyOf, length, length2);
            return copyOf;
        }

        @Override // defpackage.uo7
        /* renamed from: k */
        public int[] d() {
            return new int[0];
        }

        @Override // defpackage.ka4
        /* renamed from: l */
        public int[] deserialize(zb4 zb4Var, kb2 kb2Var) {
            int J;
            int i;
            if (!zb4Var.w0()) {
                return (int[]) g(zb4Var, kb2Var);
            }
            zj.f f = kb2Var.L().f();
            int[] iArr = (int[]) f.f();
            int i2 = 0;
            while (true) {
                try {
                    yc4 B0 = zb4Var.B0();
                    if (B0 != yc4.END_ARRAY) {
                        try {
                            if (B0 == yc4.VALUE_NUMBER_INT) {
                                J = zb4Var.J();
                            } else if (B0 == yc4.VALUE_NULL) {
                                np6 np6Var = ((uo7) this).f20377a;
                                if (np6Var != null) {
                                    np6Var.getNullValue(kb2Var);
                                } else {
                                    _verifyNullForPrimitive(kb2Var);
                                    J = 0;
                                }
                            } else {
                                J = _parseIntPrimitive(zb4Var, kb2Var);
                            }
                            iArr[i2] = J;
                            i2 = i;
                        } catch (Exception e) {
                            e = e;
                            i2 = i;
                            throw mb4.t(e, iArr, f.d() + i2);
                        }
                        if (i2 >= iArr.length) {
                            iArr = (int[]) f.c(iArr, i2);
                            i2 = 0;
                        }
                        i = i2 + 1;
                    } else {
                        return (int[]) f.e(iArr, i2);
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
        }

        @Override // defpackage.uo7
        /* renamed from: m */
        public int[] h(zb4 zb4Var, kb2 kb2Var) {
            return new int[]{_parseIntPrimitive(zb4Var, kb2Var)};
        }

        public f(f fVar, np6 np6Var, Boolean bool) {
            super(fVar, np6Var, bool);
        }
    }

    /* renamed from: uo7$g */
    /* loaded from: classes.dex */
    public static final class g extends uo7 {
        public static final g a = new g();

        public g() {
            super(long[].class);
        }

        @Override // defpackage.uo7
        public uo7 i(np6 np6Var, Boolean bool) {
            return new g(this, np6Var, bool);
        }

        @Override // defpackage.uo7
        /* renamed from: j */
        public long[] c(long[] jArr, long[] jArr2) {
            int length = jArr.length;
            int length2 = jArr2.length;
            long[] copyOf = Arrays.copyOf(jArr, length + length2);
            System.arraycopy(jArr2, 0, copyOf, length, length2);
            return copyOf;
        }

        @Override // defpackage.uo7
        /* renamed from: k */
        public long[] d() {
            return new long[0];
        }

        @Override // defpackage.ka4
        /* renamed from: l */
        public long[] deserialize(zb4 zb4Var, kb2 kb2Var) {
            long K;
            int i;
            if (!zb4Var.w0()) {
                return (long[]) g(zb4Var, kb2Var);
            }
            zj.g g = kb2Var.L().g();
            long[] jArr = (long[]) g.f();
            int i2 = 0;
            while (true) {
                try {
                    yc4 B0 = zb4Var.B0();
                    if (B0 != yc4.END_ARRAY) {
                        try {
                            if (B0 == yc4.VALUE_NUMBER_INT) {
                                K = zb4Var.K();
                            } else if (B0 == yc4.VALUE_NULL) {
                                np6 np6Var = ((uo7) this).f20377a;
                                if (np6Var != null) {
                                    np6Var.getNullValue(kb2Var);
                                } else {
                                    _verifyNullForPrimitive(kb2Var);
                                    K = 0;
                                }
                            } else {
                                K = _parseLongPrimitive(zb4Var, kb2Var);
                            }
                            jArr[i2] = K;
                            i2 = i;
                        } catch (Exception e) {
                            e = e;
                            i2 = i;
                            throw mb4.t(e, jArr, g.d() + i2);
                        }
                        if (i2 >= jArr.length) {
                            jArr = (long[]) g.c(jArr, i2);
                            i2 = 0;
                        }
                        i = i2 + 1;
                    } else {
                        return (long[]) g.e(jArr, i2);
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
        }

        @Override // defpackage.uo7
        /* renamed from: m */
        public long[] h(zb4 zb4Var, kb2 kb2Var) {
            return new long[]{_parseLongPrimitive(zb4Var, kb2Var)};
        }

        public g(g gVar, np6 np6Var, Boolean bool) {
            super(gVar, np6Var, bool);
        }
    }

    /* renamed from: uo7$h */
    /* loaded from: classes.dex */
    public static final class h extends uo7 {
        public h() {
            super(short[].class);
        }

        @Override // defpackage.uo7
        public uo7 i(np6 np6Var, Boolean bool) {
            return new h(this, np6Var, bool);
        }

        @Override // defpackage.uo7
        /* renamed from: j */
        public short[] c(short[] sArr, short[] sArr2) {
            int length = sArr.length;
            int length2 = sArr2.length;
            short[] copyOf = Arrays.copyOf(sArr, length + length2);
            System.arraycopy(sArr2, 0, copyOf, length, length2);
            return copyOf;
        }

        @Override // defpackage.uo7
        /* renamed from: k */
        public short[] d() {
            return new short[0];
        }

        @Override // defpackage.ka4
        /* renamed from: l */
        public short[] deserialize(zb4 zb4Var, kb2 kb2Var) {
            short _parseShortPrimitive;
            int i;
            if (!zb4Var.w0()) {
                return (short[]) g(zb4Var, kb2Var);
            }
            zj.h h = kb2Var.L().h();
            short[] sArr = (short[]) h.f();
            int i2 = 0;
            while (true) {
                try {
                    yc4 B0 = zb4Var.B0();
                    if (B0 != yc4.END_ARRAY) {
                        try {
                            if (B0 == yc4.VALUE_NULL) {
                                np6 np6Var = ((uo7) this).f20377a;
                                if (np6Var != null) {
                                    np6Var.getNullValue(kb2Var);
                                } else {
                                    _verifyNullForPrimitive(kb2Var);
                                    _parseShortPrimitive = 0;
                                }
                            } else {
                                _parseShortPrimitive = _parseShortPrimitive(zb4Var, kb2Var);
                            }
                            sArr[i2] = _parseShortPrimitive;
                            i2 = i;
                        } catch (Exception e) {
                            e = e;
                            i2 = i;
                            throw mb4.t(e, sArr, h.d() + i2);
                        }
                        if (i2 >= sArr.length) {
                            sArr = (short[]) h.c(sArr, i2);
                            i2 = 0;
                        }
                        i = i2 + 1;
                    } else {
                        return (short[]) h.e(sArr, i2);
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
        }

        @Override // defpackage.uo7
        /* renamed from: m */
        public short[] h(zb4 zb4Var, kb2 kb2Var) {
            return new short[]{_parseShortPrimitive(zb4Var, kb2Var)};
        }

        public h(h hVar, np6 np6Var, Boolean bool) {
            super(hVar, np6Var, bool);
        }
    }

    public uo7(Class cls) {
        super(cls);
        this.a = null;
        this.f20377a = null;
    }

    public static ka4 e(Class cls) {
        if (cls == Integer.TYPE) {
            return f.a;
        }
        if (cls == Long.TYPE) {
            return g.a;
        }
        if (cls == Byte.TYPE) {
            return new b();
        }
        if (cls == Short.TYPE) {
            return new h();
        }
        if (cls == Float.TYPE) {
            return new e();
        }
        if (cls == Double.TYPE) {
            return new d();
        }
        if (cls == Boolean.TYPE) {
            return new a();
        }
        if (cls == Character.TYPE) {
            return new c();
        }
        throw new IllegalStateException();
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        np6 np6Var;
        Boolean findFormatFeature = findFormatFeature(kb2Var, xyVar, this._valueClass, ra4.a.ACCEPT_SINGLE_VALUE_AS_ARRAY);
        pp6 findContentNullStyle = findContentNullStyle(kb2Var, xyVar);
        if (findContentNullStyle == pp6.SKIP) {
            np6Var = rp6.d();
        } else if (findContentNullStyle == pp6.FAIL) {
            if (xyVar == null) {
                np6Var = sp6.b(kb2Var.A(this._valueClass));
            } else {
                np6Var = sp6.a(xyVar);
            }
        } else {
            np6Var = null;
        }
        if (findFormatFeature == this.a && np6Var == this.f20377a) {
            return this;
        }
        return i(np6Var, findFormatFeature);
    }

    public abstract Object c(Object obj, Object obj2);

    public abstract Object d();

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Object deserialize = deserialize(zb4Var, kb2Var);
        if (obj == null) {
            return deserialize;
        }
        if (Array.getLength(obj) == 0) {
            return deserialize;
        }
        return c(obj, deserialize);
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.d(zb4Var, kb2Var);
    }

    public Object g(zb4 zb4Var, kb2 kb2Var) {
        boolean z;
        if (zb4Var.t0(yc4.VALUE_STRING) && kb2Var.n0(lb2.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT) && zb4Var.b0().length() == 0) {
            return null;
        }
        Boolean bool = this.a;
        if (bool != Boolean.TRUE && (bool != null || !kb2Var.n0(lb2.ACCEPT_SINGLE_VALUE_AS_ARRAY))) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return h(zb4Var, kb2Var);
        }
        return kb2Var.d0(this._valueClass, zb4Var);
    }

    @Override // defpackage.ka4
    public y1 getEmptyAccessPattern() {
        return y1.CONSTANT;
    }

    @Override // defpackage.ka4
    public Object getEmptyValue(kb2 kb2Var) {
        Object obj = this.f20376a;
        if (obj == null) {
            Object d2 = d();
            this.f20376a = d2;
            return d2;
        }
        return obj;
    }

    public abstract Object h(zb4 zb4Var, kb2 kb2Var);

    public abstract uo7 i(np6 np6Var, Boolean bool);

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.TRUE;
    }

    public uo7(uo7 uo7Var, np6 np6Var, Boolean bool) {
        super(uo7Var._valueClass);
        this.a = bool;
        this.f20377a = np6Var;
    }
}
