package j$.util.concurrent;

import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.Consumer;
import j$.util.function.Function;
import j$.util.function.InterfaceC0207d0;
import j$.util.function.InterfaceC0216i;
import j$.util.function.L0;
import j$.util.function.N0;
import j$.util.function.P0;
import j$.util.function.Predicate;
import j$.util.function.ToDoubleFunction;
import j$.util.function.ToIntFunction;
import j$.util.function.ToLongFunction;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiFunction;
import java.util.function.Function;
import org.dizitart.no2.Constants;
import org.slf4j.helpers.MessageFormatter;
/* loaded from: classes4.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements java.util.concurrent.ConcurrentMap<K, V>, Serializable, ConcurrentMap<K, V> {
    private static final int ABASE;
    private static final int ASHIFT;
    private static final long BASECOUNT;
    private static final long CELLSBUSY;
    private static final long CELLVALUE;
    private static final int DEFAULT_CAPACITY = 16;
    private static final int DEFAULT_CONCURRENCY_LEVEL = 16;
    static final int HASH_BITS = Integer.MAX_VALUE;
    private static final float LOAD_FACTOR = 0.75f;
    private static final int MAXIMUM_CAPACITY = 1073741824;
    static final int MAX_ARRAY_SIZE = 2147483639;
    private static final int MAX_RESIZERS = 65535;
    private static final int MIN_TRANSFER_STRIDE = 16;
    static final int MIN_TREEIFY_CAPACITY = 64;
    static final int MOVED = -1;
    static final int NCPU = Runtime.getRuntime().availableProcessors();
    static final int RESERVED = -3;
    private static final int RESIZE_STAMP_BITS = 16;
    private static final int RESIZE_STAMP_SHIFT = 16;
    private static final long SIZECTL;
    private static final long TRANSFERINDEX;
    static final int TREEBIN = -2;
    static final int TREEIFY_THRESHOLD = 8;
    private static final j$.sun.misc.b U;
    static final int UNTREEIFY_THRESHOLD = 6;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;
    private volatile transient long baseCount;
    private volatile transient int cellsBusy;
    private volatile transient C0176d[] counterCells;
    private transient C0178f entrySet;
    private transient C0185m keySet;
    private volatile transient F[] nextTable;
    private volatile transient int sizeCtl;
    volatile transient F[] table;
    private volatile transient int transferIndex;
    private transient S values;

    static {
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{new ObjectStreamField("segments", M[].class), new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        j$.sun.misc.b h = j$.sun.misc.b.h();
        U = h;
        SIZECTL = h.j(ConcurrentHashMap.class, "sizeCtl");
        TRANSFERINDEX = h.j(ConcurrentHashMap.class, "transferIndex");
        BASECOUNT = h.j(ConcurrentHashMap.class, "baseCount");
        CELLSBUSY = h.j(ConcurrentHashMap.class, "cellsBusy");
        CELLVALUE = h.j(C0176d.class, Constants.TAG_VALUE);
        ABASE = h.a(F[].class);
        int b = h.b(F[].class);
        if (((b - 1) & b) != 0) {
            throw new ExceptionInInitializerError("array index scale not a power of two");
        }
        ASHIFT = 31 - Integer.numberOfLeadingZeros(b);
    }

    public ConcurrentHashMap() {
    }

    public ConcurrentHashMap(int i) {
        this(i, LOAD_FACTOR, 1);
    }

    public ConcurrentHashMap(int i, float f) {
        this(i, f, 1);
    }

    public ConcurrentHashMap(int i, float f, int i2) {
        if (f <= 0.0f || i < 0 || i2 <= 0) {
            throw new IllegalArgumentException();
        }
        long j = (long) (((i < i2 ? i2 : i) / f) + 1.0d);
        this.sizeCtl = j >= 1073741824 ? 1073741824 : tableSizeFor((int) j);
    }

    public ConcurrentHashMap(Map<? extends K, ? extends V> map) {
        this.sizeCtl = 16;
        putAll(map);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r1.d(r11, r3, r5, r9) == false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void addCount(long r12, int r14) {
        /*
            r11 = this;
            j$.util.concurrent.d[] r0 = r11.counterCells
            if (r0 != 0) goto L14
            j$.sun.misc.b r1 = j$.util.concurrent.ConcurrentHashMap.U
            long r3 = j$.util.concurrent.ConcurrentHashMap.BASECOUNT
            long r5 = r11.baseCount
            long r9 = r5 + r12
            r2 = r11
            r7 = r9
            boolean r1 = r1.d(r2, r3, r5, r7)
            if (r1 != 0) goto L3b
        L14:
            r1 = 1
            if (r0 == 0) goto L94
            int r2 = r0.length
            int r2 = r2 - r1
            if (r2 < 0) goto L94
            int r3 = j$.util.concurrent.ThreadLocalRandom.b()
            r2 = r2 & r3
            r4 = r0[r2]
            if (r4 == 0) goto L94
            j$.sun.misc.b r3 = j$.util.concurrent.ConcurrentHashMap.U
            long r5 = j$.util.concurrent.ConcurrentHashMap.CELLVALUE
            long r7 = r4.value
            long r9 = r7 + r12
            boolean r0 = r3.d(r4, r5, r7, r9)
            if (r0 != 0) goto L34
            r1 = r0
            goto L94
        L34:
            if (r14 > r1) goto L37
            return
        L37:
            long r9 = r11.sumCount()
        L3b:
            if (r14 < 0) goto L93
        L3d:
            int r4 = r11.sizeCtl
            long r12 = (long) r4
            int r14 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r14 < 0) goto L93
            j$.util.concurrent.F[] r12 = r11.table
            if (r12 == 0) goto L93
            int r13 = r12.length
            r14 = 1073741824(0x40000000, float:2.0)
            if (r13 >= r14) goto L93
            int r13 = resizeStamp(r13)
            if (r4 >= 0) goto L7b
            int r14 = r4 >>> 16
            if (r14 != r13) goto L93
            int r14 = r13 + 1
            if (r4 == r14) goto L93
            r14 = 65535(0xffff, float:9.1834E-41)
            int r13 = r13 + r14
            if (r4 == r13) goto L93
            j$.util.concurrent.F[] r13 = r11.nextTable
            if (r13 == 0) goto L93
            int r14 = r11.transferIndex
            if (r14 > 0) goto L6a
            goto L93
        L6a:
            j$.sun.misc.b r0 = j$.util.concurrent.ConcurrentHashMap.U
            long r2 = j$.util.concurrent.ConcurrentHashMap.SIZECTL
            int r5 = r4 + 1
            r1 = r11
            boolean r14 = r0.c(r1, r2, r4, r5)
            if (r14 == 0) goto L8e
            r11.transfer(r12, r13)
            goto L8e
        L7b:
            j$.sun.misc.b r0 = j$.util.concurrent.ConcurrentHashMap.U
            long r2 = j$.util.concurrent.ConcurrentHashMap.SIZECTL
            int r13 = r13 << 16
            int r5 = r13 + 2
            r1 = r11
            boolean r13 = r0.c(r1, r2, r4, r5)
            if (r13 == 0) goto L8e
            r13 = 0
            r11.transfer(r12, r13)
        L8e:
            long r9 = r11.sumCount()
            goto L3d
        L93:
            return
        L94:
            r11.fullAddCount(r12, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.addCount(long, int):void");
    }

    static final <K, V> boolean casTabAt(F[] fArr, int i, F f, F f2) {
        return U.e(fArr, (i << ASHIFT) + ABASE, f, f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> comparableClassFor(Object obj) {
        Type[] actualTypeArguments;
        if (obj instanceof Comparable) {
            Class<?> cls = obj.getClass();
            if (cls == String.class) {
                return cls;
            }
            Type[] genericInterfaces = cls.getGenericInterfaces();
            if (genericInterfaces != null) {
                for (Type type : genericInterfaces) {
                    if (type instanceof ParameterizedType) {
                        ParameterizedType parameterizedType = (ParameterizedType) type;
                        if (parameterizedType.getRawType() == Comparable.class && (actualTypeArguments = parameterizedType.getActualTypeArguments()) != null && actualTypeArguments.length == 1 && actualTypeArguments[0] == cls) {
                            return cls;
                        }
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int compareComparables(Class<?> cls, Object obj, Object obj2) {
        if (obj2 == null || obj2.getClass() != cls) {
            return 0;
        }
        return ((Comparable) obj).compareTo(obj2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x009d, code lost:
        if (r24.counterCells != r7) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009f, code lost:
        r24.counterCells = (j$.util.concurrent.C0176d[]) java.util.Arrays.copyOf(r7, r8 << 1);
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x001b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void fullAddCount(long r25, boolean r27) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.fullAddCount(long, boolean):void");
    }

    private final F[] initTable() {
        while (true) {
            F[] fArr = this.table;
            if (fArr != null && fArr.length != 0) {
                return fArr;
            }
            int i = this.sizeCtl;
            if (i < 0) {
                Thread.yield();
            } else if (U.c(this, SIZECTL, i, -1)) {
                try {
                    F[] fArr2 = this.table;
                    if (fArr2 == null || fArr2.length == 0) {
                        int i2 = i > 0 ? i : 16;
                        F[] fArr3 = new F[i2];
                        this.table = fArr3;
                        i = i2 - (i2 >>> 2);
                        fArr2 = fArr3;
                    }
                    this.sizeCtl = i;
                    return fArr2;
                } catch (Throwable th) {
                    this.sizeCtl = i;
                    throw th;
                }
            }
        }
    }

    public static <K> C0185m newKeySet() {
        return new C0185m(new ConcurrentHashMap(), Boolean.TRUE);
    }

    public static <K> C0185m newKeySet(int i) {
        return new C0185m(new ConcurrentHashMap(i), Boolean.TRUE);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        long j;
        boolean z;
        boolean z2;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j2 = 0;
        long j3 = 0;
        F f = null;
        while (true) {
            Object readObject = objectInputStream.readObject();
            Object readObject2 = objectInputStream.readObject();
            j = 1;
            if (readObject == null || readObject2 == null) {
                break;
            }
            j3++;
            f = new F(spread(readObject.hashCode()), readObject, readObject2, f);
        }
        if (j3 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j4 = (long) ((((float) j3) / LOAD_FACTOR) + 1.0d);
        int tableSizeFor = j4 >= 1073741824 ? 1073741824 : tableSizeFor((int) j4);
        F[] fArr = new F[tableSizeFor];
        int i = tableSizeFor - 1;
        while (f != null) {
            F f2 = f.d;
            int i2 = f.a;
            int i3 = i2 & i;
            F tabAt = tabAt(fArr, i3);
            if (tabAt == null) {
                z2 = true;
            } else {
                Object obj2 = f.b;
                if (tabAt.a >= 0) {
                    int i4 = 0;
                    for (F f3 = tabAt; f3 != null; f3 = f3.d) {
                        if (f3.a == i2 && ((obj = f3.b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z = false;
                            break;
                        }
                        i4++;
                    }
                    z = true;
                    if (!z || i4 < 8) {
                        z2 = z;
                    } else {
                        j2++;
                        f.d = tabAt;
                        F f4 = f;
                        Q q = null;
                        Q q2 = null;
                        while (f4 != null) {
                            long j5 = j2;
                            Q q3 = new Q(f4.a, f4.b, f4.c, null, null);
                            q3.h = q2;
                            if (q2 == null) {
                                q = q3;
                            } else {
                                q2.d = q3;
                            }
                            f4 = f4.d;
                            q2 = q3;
                            j2 = j5;
                        }
                        setTabAt(fArr, i3, new P(q));
                    }
                } else if (((P) tabAt).e(i2, obj2, f.c) == null) {
                    j2 += j;
                }
                z2 = false;
            }
            j = 1;
            if (z2) {
                j2++;
                f.d = tabAt;
                setTabAt(fArr, i3, f);
            }
            f = f2;
        }
        this.table = fArr;
        this.sizeCtl = tableSizeFor - (tableSizeFor >>> 2);
        this.baseCount = j2;
    }

    static final int resizeStamp(int i) {
        return Integer.numberOfLeadingZeros(i) | 32768;
    }

    static final <K, V> void setTabAt(F[] fArr, int i, F f) {
        U.l(fArr, (i << ASHIFT) + ABASE, f);
    }

    static final int spread(int i) {
        return (i ^ (i >>> 16)) & HASH_BITS;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final <K, V> F tabAt(F[] fArr, int i) {
        return (F) U.g(fArr, (i << ASHIFT) + ABASE);
    }

    private static final int tableSizeFor(int i) {
        int numberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i - 1);
        if (numberOfLeadingZeros < 0) {
            return 1;
        }
        if (numberOfLeadingZeros >= 1073741824) {
            return 1073741824;
        }
        return 1 + numberOfLeadingZeros;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [j$.util.concurrent.F] */
    /* JADX WARN: Type inference failed for: r13v12, types: [j$.util.concurrent.F] */
    /* JADX WARN: Type inference failed for: r6v17, types: [j$.util.concurrent.F] */
    /* JADX WARN: Type inference failed for: r6v22, types: [j$.util.concurrent.F] */
    private final void transfer(F[] fArr, F[] fArr2) {
        F[] fArr3;
        ConcurrentHashMap<K, V> concurrentHashMap;
        F[] fArr4;
        int i;
        int i2;
        C0183k c0183k;
        ConcurrentHashMap<K, V> concurrentHashMap2;
        int i3;
        Q q;
        int i4;
        ConcurrentHashMap<K, V> concurrentHashMap3 = this;
        int length = fArr.length;
        int i5 = NCPU;
        int i6 = i5 > 1 ? (length >>> 3) / i5 : length;
        int i7 = i6 < 16 ? 16 : i6;
        if (fArr2 == null) {
            try {
                F[] fArr5 = new F[length << 1];
                concurrentHashMap3.nextTable = fArr5;
                concurrentHashMap3.transferIndex = length;
                fArr3 = fArr5;
            } catch (Throwable unused) {
                concurrentHashMap3.sizeCtl = HASH_BITS;
                return;
            }
        } else {
            fArr3 = fArr2;
        }
        int length2 = fArr3.length;
        C0183k c0183k2 = new C0183k(fArr3);
        F[] fArr6 = fArr;
        ConcurrentHashMap<K, V> concurrentHashMap4 = concurrentHashMap3;
        int i8 = 0;
        int i9 = 0;
        boolean z = true;
        boolean z2 = false;
        while (true) {
            if (z) {
                int i10 = i8 - 1;
                if (i10 >= i9 || z2) {
                    concurrentHashMap = concurrentHashMap4;
                    fArr4 = fArr6;
                    i8 = i10;
                    i9 = i9;
                } else {
                    int i11 = concurrentHashMap4.transferIndex;
                    if (i11 <= 0) {
                        concurrentHashMap = concurrentHashMap4;
                        fArr4 = fArr6;
                        i8 = -1;
                    } else {
                        j$.sun.misc.b bVar = U;
                        long j = TRANSFERINDEX;
                        int i12 = i11 > i7 ? i11 - i7 : 0;
                        concurrentHashMap = concurrentHashMap4;
                        fArr4 = fArr6;
                        int i13 = i9;
                        if (bVar.c(this, j, i11, i12)) {
                            i8 = i11 - 1;
                            i9 = i12;
                        } else {
                            fArr6 = fArr4;
                            i8 = i10;
                            i9 = i13;
                            concurrentHashMap4 = concurrentHashMap;
                        }
                    }
                }
                fArr6 = fArr4;
                concurrentHashMap4 = concurrentHashMap;
                z = false;
            } else {
                ConcurrentHashMap<K, V> concurrentHashMap5 = concurrentHashMap4;
                F[] fArr7 = fArr6;
                int i14 = i9;
                Q q2 = null;
                if (i8 < 0 || i8 >= length || (i3 = i8 + length) >= length2) {
                    i = i7;
                    i2 = length2;
                    c0183k = c0183k2;
                    if (z2) {
                        this.nextTable = null;
                        this.table = fArr3;
                        this.sizeCtl = (length << 1) - (length >>> 1);
                        return;
                    }
                    concurrentHashMap2 = this;
                    j$.sun.misc.b bVar2 = U;
                    long j2 = SIZECTL;
                    int i15 = concurrentHashMap2.sizeCtl;
                    int i16 = i8;
                    if (!bVar2.c(this, j2, i15, i15 - 1)) {
                        concurrentHashMap4 = concurrentHashMap2;
                        i8 = i16;
                        fArr6 = fArr7;
                    } else if (i15 - 2 != (resizeStamp(length) << 16)) {
                        return;
                    } else {
                        i8 = length;
                        concurrentHashMap4 = concurrentHashMap2;
                        fArr6 = fArr7;
                        z = true;
                        z2 = true;
                    }
                } else {
                    F tabAt = tabAt(fArr7, i8);
                    if (tabAt == null) {
                        z = casTabAt(fArr7, i8, null, c0183k2);
                        i = i7;
                        c0183k = c0183k2;
                        fArr6 = fArr7;
                        concurrentHashMap4 = concurrentHashMap5;
                        i2 = length2;
                    } else {
                        int i17 = tabAt.a;
                        if (i17 == -1) {
                            concurrentHashMap2 = concurrentHashMap3;
                            i = i7;
                            c0183k = c0183k2;
                            fArr6 = fArr7;
                            concurrentHashMap4 = concurrentHashMap5;
                            z = true;
                            i2 = length2;
                        } else {
                            synchronized (tabAt) {
                                if (tabAt(fArr7, i8) == tabAt) {
                                    if (i17 >= 0) {
                                        int i18 = i17 & length;
                                        Q q3 = tabAt;
                                        for (Q q4 = tabAt.d; q4 != null; q4 = q4.d) {
                                            int i19 = q4.a & length;
                                            if (i19 != i18) {
                                                q3 = q4;
                                                i18 = i19;
                                            }
                                        }
                                        if (i18 == 0) {
                                            q = q3;
                                        } else {
                                            q = null;
                                            q2 = q3;
                                        }
                                        F f = tabAt;
                                        while (f != q3) {
                                            int i20 = f.a;
                                            Q q5 = q3;
                                            Object obj = f.b;
                                            int i21 = i7;
                                            Object obj2 = f.c;
                                            if ((i20 & length) == 0) {
                                                i4 = length2;
                                                q = new F(i20, obj, obj2, q);
                                            } else {
                                                i4 = length2;
                                                q2 = new F(i20, obj, obj2, q2);
                                            }
                                            f = f.d;
                                            q3 = q5;
                                            i7 = i21;
                                            length2 = i4;
                                        }
                                        i = i7;
                                        i2 = length2;
                                        setTabAt(fArr3, i8, q);
                                        setTabAt(fArr3, i3, q2);
                                        setTabAt(fArr7, i8, c0183k2);
                                        c0183k = c0183k2;
                                    } else {
                                        i = i7;
                                        i2 = length2;
                                        if (tabAt instanceof P) {
                                            P p = (P) tabAt;
                                            Q q6 = null;
                                            Q q7 = null;
                                            F f2 = p.f;
                                            int i22 = 0;
                                            int i23 = 0;
                                            Q q8 = null;
                                            while (f2 != null) {
                                                P p2 = p;
                                                int i24 = f2.a;
                                                C0183k c0183k3 = c0183k2;
                                                Q q9 = new Q(i24, f2.b, f2.c, null, null);
                                                if ((i24 & length) == 0) {
                                                    q9.h = q7;
                                                    if (q7 == null) {
                                                        q2 = q9;
                                                    } else {
                                                        q7.d = q9;
                                                    }
                                                    i22++;
                                                    q7 = q9;
                                                } else {
                                                    q9.h = q6;
                                                    if (q6 == null) {
                                                        q8 = q9;
                                                    } else {
                                                        q6.d = q9;
                                                    }
                                                    i23++;
                                                    q6 = q9;
                                                }
                                                f2 = f2.d;
                                                p = p2;
                                                c0183k2 = c0183k3;
                                            }
                                            P p3 = p;
                                            C0183k c0183k4 = c0183k2;
                                            F untreeify = i22 <= 6 ? untreeify(q2) : i23 != 0 ? new P(q2) : p3;
                                            F untreeify2 = i23 <= 6 ? untreeify(q8) : i22 != 0 ? new P(q8) : p3;
                                            setTabAt(fArr3, i8, untreeify);
                                            setTabAt(fArr3, i3, untreeify2);
                                            c0183k = c0183k4;
                                            setTabAt(fArr, i8, c0183k);
                                            fArr7 = fArr;
                                        }
                                    }
                                    z = true;
                                } else {
                                    i = i7;
                                    i2 = length2;
                                }
                                c0183k = c0183k2;
                            }
                            concurrentHashMap4 = this;
                            fArr6 = fArr7;
                        }
                    }
                    concurrentHashMap2 = this;
                }
                c0183k2 = c0183k;
                concurrentHashMap3 = concurrentHashMap2;
                i9 = i14;
                i7 = i;
                length2 = i2;
            }
        }
    }

    private final void treeifyBin(F[] fArr, int i) {
        if (fArr != null) {
            int length = fArr.length;
            if (length < 64) {
                tryPresize(length << 1);
                return;
            }
            F tabAt = tabAt(fArr, i);
            if (tabAt == null || tabAt.a < 0) {
                return;
            }
            synchronized (tabAt) {
                if (tabAt(fArr, i) == tabAt) {
                    Q q = null;
                    F f = tabAt;
                    Q q2 = null;
                    while (f != null) {
                        Q q3 = new Q(f.a, f.b, f.c, null, null);
                        q3.h = q2;
                        if (q2 == null) {
                            q = q3;
                        } else {
                            q2.d = q3;
                        }
                        f = f.d;
                        q2 = q3;
                    }
                    setTabAt(fArr, i, new P(q));
                }
            }
        }
    }

    private final void tryPresize(int i) {
        int length;
        int tableSizeFor = i >= 536870912 ? 1073741824 : tableSizeFor(i + (i >>> 1) + 1);
        while (true) {
            int i2 = this.sizeCtl;
            if (i2 < 0) {
                return;
            }
            F[] fArr = this.table;
            if (fArr == null || (length = fArr.length) == 0) {
                int i3 = i2 > tableSizeFor ? i2 : tableSizeFor;
                if (U.c(this, SIZECTL, i2, -1)) {
                    try {
                        if (this.table == fArr) {
                            this.table = new F[i3];
                            i2 = i3 - (i3 >>> 2);
                        }
                    } finally {
                        this.sizeCtl = i2;
                    }
                } else {
                    continue;
                }
            } else if (tableSizeFor <= i2 || length >= 1073741824) {
                return;
            } else {
                if (fArr == this.table) {
                    if (U.c(this, SIZECTL, i2, (resizeStamp(length) << 16) + 2)) {
                        transfer(fArr, null);
                    }
                }
            }
        }
    }

    static <K, V> F untreeify(F f) {
        F f2 = null;
        F f3 = null;
        while (f != null) {
            F f4 = new F(f.a, f.b, f.c);
            if (f3 == null) {
                f2 = f4;
            } else {
                f3.d = f4;
            }
            f = f.d;
            f3 = f4;
        }
        return f2;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        int i = 1;
        int i2 = 0;
        while (i < 16) {
            i2++;
            i <<= 1;
        }
        int i3 = 32 - i2;
        int i4 = i - 1;
        M[] mArr = new M[16];
        for (int i5 = 0; i5 < 16; i5++) {
            mArr[i5] = new M();
        }
        ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
        putFields.put("segments", mArr);
        putFields.put("segmentShift", i3);
        putFields.put("segmentMask", i4);
        objectOutputStream.writeFields();
        F[] fArr = this.table;
        if (fArr != null) {
            O o = new O(fArr, fArr.length, 0, fArr.length);
            while (true) {
                F f = o.f();
                if (f == null) {
                    break;
                }
                objectOutputStream.writeObject(f.b);
                objectOutputStream.writeObject(f.c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    final int batchFor(long j) {
        if (j != Long.MAX_VALUE) {
            long sumCount = sumCount();
            if (sumCount <= 1 || sumCount < j) {
                return 0;
            }
            int commonPoolParallelism = ForkJoinPool.getCommonPoolParallelism() << 2;
            if (j > 0) {
                long j2 = sumCount / j;
                return j2 >= ((long) commonPoolParallelism) ? commonPoolParallelism : (int) j2;
            }
            return commonPoolParallelism;
        }
        return 0;
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public void clear() {
        F tabAt;
        F[] fArr = this.table;
        long j = 0;
        loop0: while (true) {
            int i = 0;
            while (fArr != null && i < fArr.length) {
                tabAt = tabAt(fArr, i);
                if (tabAt == null) {
                    i++;
                } else {
                    int i2 = tabAt.a;
                    if (i2 == -1) {
                        break;
                    }
                    synchronized (tabAt) {
                        if (tabAt(fArr, i) == tabAt) {
                            for (F f = i2 >= 0 ? tabAt : tabAt instanceof P ? ((P) tabAt).f : null; f != null; f = f.d) {
                                j--;
                            }
                            setTabAt(fArr, i, null);
                            i++;
                        }
                    }
                }
            }
            fArr = helpTransfer(fArr, tabAt);
        }
        if (j != 0) {
            addCount(j, -1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x010b, code lost:
        if (r4 == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x010d, code lost:
        addCount(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0111, code lost:
        return r5;
     */
    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V compute(K r14, j$.util.function.BiFunction<? super K, ? super V, ? extends V> r15) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.compute(java.lang.Object, j$.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return compute((ConcurrentHashMap<K, V>) obj, (j$.util.function.BiFunction<? super ConcurrentHashMap<K, V>, ? super V, ? extends V>) BiFunction.VivifiedWrapper.convert(biFunction));
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x00f0, code lost:
        if (r5 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00f2, code lost:
        addCount(1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00f7, code lost:
        return r5;
     */
    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V computeIfAbsent(K r13, j$.util.function.Function<? super K, ? extends V> r14) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfAbsent(java.lang.Object, j$.util.function.Function):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return computeIfAbsent((ConcurrentHashMap<K, V>) obj, (j$.util.function.Function<? super ConcurrentHashMap<K, V>, ? extends V>) Function.VivifiedWrapper.convert(function));
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a2, code lost:
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V computeIfPresent(K r14, j$.util.function.BiFunction<? super K, ? super V, ? extends V> r15) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto Lb6
            if (r15 == 0) goto Lb6
            int r1 = r14.hashCode()
            int r1 = spread(r1)
            j$.util.concurrent.F[] r2 = r13.table
            r3 = 0
            r5 = r0
            r4 = 0
        L12:
            if (r2 == 0) goto Lb0
            int r6 = r2.length
            if (r6 != 0) goto L19
            goto Lb0
        L19:
            int r6 = r6 + (-1)
            r6 = r6 & r1
            j$.util.concurrent.F r7 = tabAt(r2, r6)
            if (r7 != 0) goto L24
            goto La6
        L24:
            int r8 = r7.a
            r9 = -1
            if (r8 != r9) goto L2e
            j$.util.concurrent.F[] r2 = r13.helpTransfer(r2, r7)
            goto L12
        L2e:
            monitor-enter(r7)
            j$.util.concurrent.F r10 = tabAt(r2, r6)     // Catch: java.lang.Throwable -> Lad
            if (r10 != r7) goto La3
            if (r8 < 0) goto L6c
            r4 = 1
            r10 = r0
            r8 = r7
        L3a:
            int r11 = r8.a     // Catch: java.lang.Throwable -> Lad
            if (r11 != r1) goto L61
            java.lang.Object r11 = r8.b     // Catch: java.lang.Throwable -> Lad
            if (r11 == r14) goto L4a
            if (r11 == 0) goto L61
            boolean r11 = r14.equals(r11)     // Catch: java.lang.Throwable -> Lad
            if (r11 == 0) goto L61
        L4a:
            java.lang.Object r5 = r8.c     // Catch: java.lang.Throwable -> Lad
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> Lad
            if (r5 == 0) goto L55
            r8.c = r5     // Catch: java.lang.Throwable -> Lad
            goto La3
        L55:
            j$.util.concurrent.F r3 = r8.d     // Catch: java.lang.Throwable -> Lad
            if (r10 == 0) goto L5c
            r10.d = r3     // Catch: java.lang.Throwable -> Lad
            goto L5f
        L5c:
            setTabAt(r2, r6, r3)     // Catch: java.lang.Throwable -> Lad
        L5f:
            r3 = -1
            goto La3
        L61:
            j$.util.concurrent.F r10 = r8.d     // Catch: java.lang.Throwable -> Lad
            if (r10 != 0) goto L66
            goto La3
        L66:
            int r4 = r4 + 1
            r12 = r10
            r10 = r8
            r8 = r12
            goto L3a
        L6c:
            boolean r8 = r7 instanceof j$.util.concurrent.P     // Catch: java.lang.Throwable -> Lad
            if (r8 == 0) goto L96
            r4 = 2
            r8 = r7
            j$.util.concurrent.P r8 = (j$.util.concurrent.P) r8     // Catch: java.lang.Throwable -> Lad
            j$.util.concurrent.Q r10 = r8.e     // Catch: java.lang.Throwable -> Lad
            if (r10 == 0) goto La3
            j$.util.concurrent.Q r10 = r10.b(r1, r14, r0)     // Catch: java.lang.Throwable -> Lad
            if (r10 == 0) goto La3
            java.lang.Object r5 = r10.c     // Catch: java.lang.Throwable -> Lad
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> Lad
            if (r5 == 0) goto L89
            r10.c = r5     // Catch: java.lang.Throwable -> Lad
            goto La3
        L89:
            boolean r3 = r8.f(r10)     // Catch: java.lang.Throwable -> Lad
            if (r3 == 0) goto L5f
            j$.util.concurrent.Q r3 = r8.f     // Catch: java.lang.Throwable -> Lad
            j$.util.concurrent.F r3 = untreeify(r3)     // Catch: java.lang.Throwable -> Lad
            goto L5c
        L96:
            boolean r6 = r7 instanceof j$.util.concurrent.J     // Catch: java.lang.Throwable -> Lad
            if (r6 != 0) goto L9b
            goto La3
        L9b:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lad
            java.lang.String r15 = "Recursive update"
            r14.<init>(r15)     // Catch: java.lang.Throwable -> Lad
            throw r14     // Catch: java.lang.Throwable -> Lad
        La3:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lad
            if (r4 == 0) goto L12
        La6:
            if (r3 == 0) goto Lac
            long r14 = (long) r3
            r13.addCount(r14, r4)
        Lac:
            return r5
        Lad:
            r14 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> Lad
            throw r14
        Lb0:
            j$.util.concurrent.F[] r2 = r13.initTable()
            goto L12
        Lb6:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.computeIfPresent(java.lang.Object, j$.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object computeIfPresent(Object obj, java.util.function.BiFunction biFunction) {
        return computeIfPresent((ConcurrentHashMap<K, V>) obj, (j$.util.function.BiFunction<? super ConcurrentHashMap<K, V>, ? super V, ? extends V>) BiFunction.VivifiedWrapper.convert(biFunction));
    }

    public boolean contains(Object obj) {
        return containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public boolean containsValue(Object obj) {
        obj.getClass();
        F[] fArr = this.table;
        if (fArr != null) {
            O o = new O(fArr, fArr.length, 0, fArr.length);
            while (true) {
                F f = o.f();
                if (f == null) {
                    break;
                }
                Object obj2 = f.c;
                if (obj2 == obj) {
                    return true;
                }
                if (obj2 != null && obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public Enumeration<V> elements() {
        F[] fArr = this.table;
        int length = fArr == null ? 0 : fArr.length;
        return new C0184l(fArr, length, length, this, 1);
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        C0178f c0178f = this.entrySet;
        if (c0178f != null) {
            return c0178f;
        }
        C0178f c0178f2 = new C0178f(this);
        this.entrySet = c0178f2;
        return c0178f2;
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public boolean equals(Object obj) {
        V value;
        V v;
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                F[] fArr = this.table;
                int length = fArr == null ? 0 : fArr.length;
                O o = new O(fArr, length, 0, length);
                while (true) {
                    F f = o.f();
                    if (f == null) {
                        for (Map.Entry<K, V> entry : map.entrySet()) {
                            K key = entry.getKey();
                            if (key == null || (value = entry.getValue()) == null || (v = get(key)) == null || (value != v && !value.equals(v))) {
                                return false;
                            }
                        }
                        return true;
                    }
                    Object obj2 = f.c;
                    Object obj3 = map.get(f.b);
                    if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                        break;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public void forEach(long j, BiConsumer<? super K, ? super V> biConsumer) {
        biConsumer.getClass();
        new C0180h(null, batchFor(j), 0, 0, this.table, biConsumer, 3).invoke();
    }

    public <U> void forEach(long j, j$.util.function.BiFunction<? super K, ? super V, ? extends U> biFunction, Consumer<? super U> consumer) {
        if (biFunction == null || consumer == null) {
            throw null;
        }
        new C0182j(null, batchFor(j), 0, 0, this.table, biFunction, consumer, 0).invoke();
    }

    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    public void forEach(BiConsumer<? super K, ? super V> biConsumer) {
        biConsumer.getClass();
        F[] fArr = this.table;
        if (fArr == null) {
            return;
        }
        O o = new O(fArr, fArr.length, 0, fArr.length);
        while (true) {
            F f = o.f();
            if (f == null) {
                return;
            }
            biConsumer.accept(f.b, f.c);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ void forEach(java.util.function.BiConsumer biConsumer) {
        forEach(BiConsumer.VivifiedWrapper.convert(biConsumer));
    }

    public void forEachEntry(long j, Consumer<? super Map.Entry<K, V>> consumer) {
        consumer.getClass();
        new C0180h(null, batchFor(j), 0, 0, this.table, consumer, 0).invoke();
    }

    public <U> void forEachEntry(long j, j$.util.function.Function<Map.Entry<K, V>, ? extends U> function, Consumer<? super U> consumer) {
        if (function == null || consumer == null) {
            throw null;
        }
        new C0181i(null, batchFor(j), 0, 0, this.table, function, consumer, 0).invoke();
    }

    public void forEachKey(long j, Consumer<? super K> consumer) {
        consumer.getClass();
        new C0180h(null, batchFor(j), 0, 0, this.table, consumer, 1).invoke();
    }

    public <U> void forEachKey(long j, j$.util.function.Function<? super K, ? extends U> function, Consumer<? super U> consumer) {
        if (function == null || consumer == null) {
            throw null;
        }
        new C0181i(null, batchFor(j), 0, 0, this.table, function, consumer, 1).invoke();
    }

    public void forEachValue(long j, Consumer<? super V> consumer) {
        consumer.getClass();
        new C0180h(null, batchFor(j), 0, 0, this.table, consumer, 2).invoke();
    }

    public <U> void forEachValue(long j, j$.util.function.Function<? super V, ? extends U> function, Consumer<? super U> consumer) {
        if (function == null || consumer == null) {
            throw null;
        }
        new C0181i(null, batchFor(j), 0, 0, this.table, function, consumer, 2).invoke();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004d, code lost:
        return (V) r1.c;
     */
    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V get(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r5.hashCode()
            int r0 = spread(r0)
            j$.util.concurrent.F[] r1 = r4.table
            r2 = 0
            if (r1 == 0) goto L4e
            int r3 = r1.length
            if (r3 <= 0) goto L4e
            int r3 = r3 + (-1)
            r3 = r3 & r0
            j$.util.concurrent.F r1 = tabAt(r1, r3)
            if (r1 == 0) goto L4e
            int r3 = r1.a
            if (r3 != r0) goto L2c
            java.lang.Object r3 = r1.b
            if (r3 == r5) goto L29
            if (r3 == 0) goto L37
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L37
        L29:
            java.lang.Object r5 = r1.c
            return r5
        L2c:
            if (r3 >= 0) goto L37
            j$.util.concurrent.F r5 = r1.a(r5, r0)
            if (r5 == 0) goto L36
            java.lang.Object r2 = r5.c
        L36:
            return r2
        L37:
            j$.util.concurrent.F r1 = r1.d
            if (r1 == 0) goto L4e
            int r3 = r1.a
            if (r3 != r0) goto L37
            java.lang.Object r3 = r1.b
            if (r3 == r5) goto L4b
            if (r3 == 0) goto L37
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto L37
        L4b:
            java.lang.Object r5 = r1.c
            return r5
        L4e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public V getOrDefault(Object obj, V v) {
        V v2 = get(obj);
        return v2 == null ? v : v2;
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public int hashCode() {
        F[] fArr = this.table;
        int i = 0;
        if (fArr != null) {
            O o = new O(fArr, fArr.length, 0, fArr.length);
            while (true) {
                F f = o.f();
                if (f == null) {
                    break;
                }
                i += f.c.hashCode() ^ f.b.hashCode();
            }
        }
        return i;
    }

    final F[] helpTransfer(F[] fArr, F f) {
        F[] fArr2;
        int i;
        if (fArr == null || !(f instanceof C0183k) || (fArr2 = ((C0183k) f).e) == null) {
            return this.table;
        }
        int resizeStamp = resizeStamp(fArr.length);
        while (true) {
            if (fArr2 != this.nextTable || this.table != fArr || (i = this.sizeCtl) >= 0 || (i >>> 16) != resizeStamp || i == resizeStamp + 1 || i == MAX_RESIZERS + resizeStamp || this.transferIndex <= 0) {
                break;
            } else if (U.c(this, SIZECTL, i, i + 1)) {
                transfer(fArr, fArr2);
                break;
            }
        }
        return fArr2;
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public boolean isEmpty() {
        return sumCount() <= 0;
    }

    public C0185m keySet(V v) {
        v.getClass();
        return new C0185m(this, v);
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public Set<K> keySet() {
        C0185m c0185m = this.keySet;
        if (c0185m != null) {
            return c0185m;
        }
        C0185m c0185m2 = new C0185m(this, null);
        this.keySet = c0185m2;
        return c0185m2;
    }

    public Enumeration<K> keys() {
        F[] fArr = this.table;
        int length = fArr == null ? 0 : fArr.length;
        return new C0184l(fArr, length, length, this, 0);
    }

    public long mappingCount() {
        long sumCount = sumCount();
        if (sumCount < 0) {
            return 0L;
        }
        return sumCount;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d7, code lost:
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V merge(K r18, V r19, j$.util.function.BiFunction<? super V, ? super V, ? extends V> r20) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.merge(java.lang.Object, java.lang.Object, j$.util.function.BiFunction):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object merge(Object obj, Object obj2, java.util.function.BiFunction biFunction) {
        return merge((ConcurrentHashMap<K, V>) obj, obj2, BiFunction.VivifiedWrapper.convert(biFunction));
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public V put(K k, V v) {
        return putVal(k, v, false);
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        tryPresize(map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            putVal(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public V putIfAbsent(K k, V v) {
        return putVal(k, v, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0069, code lost:
        if (r11 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009d, code lost:
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ac, code lost:
        addCount(1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b1, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V putVal(K r9, V r10, boolean r11) {
        /*
            r8 = this;
            r0 = 0
            if (r9 == 0) goto Lbb
            if (r10 == 0) goto Lbb
            int r1 = r9.hashCode()
            int r1 = spread(r1)
            r2 = 0
            j$.util.concurrent.F[] r3 = r8.table
        L10:
            if (r3 == 0) goto Lb5
            int r4 = r3.length
            if (r4 != 0) goto L17
            goto Lb5
        L17:
            int r4 = r4 + (-1)
            r4 = r4 & r1
            j$.util.concurrent.F r5 = tabAt(r3, r4)
            if (r5 != 0) goto L2d
            j$.util.concurrent.F r5 = new j$.util.concurrent.F
            r5.<init>(r1, r9, r10)
            boolean r4 = casTabAt(r3, r4, r0, r5)
            if (r4 == 0) goto L10
            goto Lac
        L2d:
            int r6 = r5.a
            r7 = -1
            if (r6 != r7) goto L37
            j$.util.concurrent.F[] r3 = r8.helpTransfer(r3, r5)
            goto L10
        L37:
            if (r11 == 0) goto L4c
            if (r6 != r1) goto L4c
            java.lang.Object r7 = r5.b
            if (r7 == r9) goto L47
            if (r7 == 0) goto L4c
            boolean r7 = r9.equals(r7)
            if (r7 == 0) goto L4c
        L47:
            java.lang.Object r7 = r5.c
            if (r7 == 0) goto L4c
            return r7
        L4c:
            monitor-enter(r5)
            j$.util.concurrent.F r7 = tabAt(r3, r4)     // Catch: java.lang.Throwable -> Lb2
            if (r7 != r5) goto L9e
            if (r6 < 0) goto L7e
            r2 = 1
            r6 = r5
        L57:
            int r7 = r6.a     // Catch: java.lang.Throwable -> Lb2
            if (r7 != r1) goto L6e
            java.lang.Object r7 = r6.b     // Catch: java.lang.Throwable -> Lb2
            if (r7 == r9) goto L67
            if (r7 == 0) goto L6e
            boolean r7 = r9.equals(r7)     // Catch: java.lang.Throwable -> Lb2
            if (r7 == 0) goto L6e
        L67:
            java.lang.Object r7 = r6.c     // Catch: java.lang.Throwable -> Lb2
            if (r11 != 0) goto L9f
        L6b:
            r6.c = r10     // Catch: java.lang.Throwable -> Lb2
            goto L9f
        L6e:
            j$.util.concurrent.F r7 = r6.d     // Catch: java.lang.Throwable -> Lb2
            if (r7 != 0) goto L7a
            j$.util.concurrent.F r7 = new j$.util.concurrent.F     // Catch: java.lang.Throwable -> Lb2
            r7.<init>(r1, r9, r10)     // Catch: java.lang.Throwable -> Lb2
            r6.d = r7     // Catch: java.lang.Throwable -> Lb2
            goto L9e
        L7a:
            int r2 = r2 + 1
            r6 = r7
            goto L57
        L7e:
            boolean r6 = r5 instanceof j$.util.concurrent.P     // Catch: java.lang.Throwable -> Lb2
            if (r6 == 0) goto L91
            r2 = 2
            r6 = r5
            j$.util.concurrent.P r6 = (j$.util.concurrent.P) r6     // Catch: java.lang.Throwable -> Lb2
            j$.util.concurrent.Q r6 = r6.e(r1, r9, r10)     // Catch: java.lang.Throwable -> Lb2
            if (r6 == 0) goto L9e
            java.lang.Object r7 = r6.c     // Catch: java.lang.Throwable -> Lb2
            if (r11 != 0) goto L9f
            goto L6b
        L91:
            boolean r6 = r5 instanceof j$.util.concurrent.J     // Catch: java.lang.Throwable -> Lb2
            if (r6 != 0) goto L96
            goto L9e
        L96:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r10 = "Recursive update"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> Lb2
            throw r9     // Catch: java.lang.Throwable -> Lb2
        L9e:
            r7 = r0
        L9f:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lb2
            if (r2 == 0) goto L10
            r9 = 8
            if (r2 < r9) goto La9
            r8.treeifyBin(r3, r4)
        La9:
            if (r7 == 0) goto Lac
            return r7
        Lac:
            r9 = 1
            r8.addCount(r9, r2)
            return r0
        Lb2:
            r9 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> Lb2
            throw r9
        Lb5:
            j$.util.concurrent.F[] r3 = r8.initTable()
            goto L10
        Lbb:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.putVal(java.lang.Object, java.lang.Object, boolean):java.lang.Object");
    }

    public <U> U reduce(long j, j$.util.function.BiFunction<? super K, ? super V, ? extends U> biFunction, j$.util.function.BiFunction<? super U, ? super U, ? extends U> biFunction2) {
        if (biFunction == null || biFunction2 == null) {
            throw null;
        }
        return (U) new C0195x(null, batchFor(j), 0, 0, this.table, null, biFunction, biFunction2).invoke();
    }

    public <U> U reduceEntries(long j, j$.util.function.Function<Map.Entry<K, V>, ? extends U> function, j$.util.function.BiFunction<? super U, ? super U, ? extends U> biFunction) {
        if (function == null || biFunction == null) {
            throw null;
        }
        return (U) new C0188p(null, batchFor(j), 0, 0, this.table, null, function, biFunction).invoke();
    }

    public Map.Entry<K, V> reduceEntries(long j, j$.util.function.BiFunction<Map.Entry<K, V>, Map.Entry<K, V>, ? extends Map.Entry<K, V>> biFunction) {
        biFunction.getClass();
        return (Map.Entry) new G(null, batchFor(j), 0, 0, this.table, null, biFunction).invoke();
    }

    public double reduceEntriesToDouble(long j, ToDoubleFunction<Map.Entry<K, V>> toDoubleFunction, double d, InterfaceC0216i interfaceC0216i) {
        if (toDoubleFunction == null || interfaceC0216i == null) {
            throw null;
        }
        return ((Double) new C0189q(null, batchFor(j), 0, 0, this.table, null, toDoubleFunction, d, interfaceC0216i).invoke()).doubleValue();
    }

    public int reduceEntriesToInt(long j, ToIntFunction<Map.Entry<K, V>> toIntFunction, int i, j$.util.function.G g) {
        if (toIntFunction == null || g == null) {
            throw null;
        }
        return ((Integer) new r(null, batchFor(j), 0, 0, this.table, null, toIntFunction, i, g).invoke()).intValue();
    }

    public long reduceEntriesToLong(long j, ToLongFunction<Map.Entry<K, V>> toLongFunction, long j2, InterfaceC0207d0 interfaceC0207d0) {
        if (toLongFunction == null || interfaceC0207d0 == null) {
            throw null;
        }
        return ((Long) new C0190s(null, batchFor(j), 0, 0, this.table, null, toLongFunction, j2, interfaceC0207d0).invoke()).longValue();
    }

    public K reduceKeys(long j, j$.util.function.BiFunction<? super K, ? super K, ? extends K> biFunction) {
        biFunction.getClass();
        return (K) new H(null, batchFor(j), 0, 0, this.table, null, biFunction).invoke();
    }

    public <U> U reduceKeys(long j, j$.util.function.Function<? super K, ? extends U> function, j$.util.function.BiFunction<? super U, ? super U, ? extends U> biFunction) {
        if (function == null || biFunction == null) {
            throw null;
        }
        return (U) new C0191t(null, batchFor(j), 0, 0, this.table, null, function, biFunction).invoke();
    }

    public double reduceKeysToDouble(long j, ToDoubleFunction<? super K> toDoubleFunction, double d, InterfaceC0216i interfaceC0216i) {
        if (toDoubleFunction == null || interfaceC0216i == null) {
            throw null;
        }
        return ((Double) new C0192u(null, batchFor(j), 0, 0, this.table, null, toDoubleFunction, d, interfaceC0216i).invoke()).doubleValue();
    }

    public int reduceKeysToInt(long j, ToIntFunction<? super K> toIntFunction, int i, j$.util.function.G g) {
        if (toIntFunction == null || g == null) {
            throw null;
        }
        return ((Integer) new C0193v(null, batchFor(j), 0, 0, this.table, null, toIntFunction, i, g).invoke()).intValue();
    }

    public long reduceKeysToLong(long j, ToLongFunction<? super K> toLongFunction, long j2, InterfaceC0207d0 interfaceC0207d0) {
        if (toLongFunction == null || interfaceC0207d0 == null) {
            throw null;
        }
        return ((Long) new C0194w(null, batchFor(j), 0, 0, this.table, null, toLongFunction, j2, interfaceC0207d0).invoke()).longValue();
    }

    public double reduceToDouble(long j, L0 l0, double d, InterfaceC0216i interfaceC0216i) {
        if (l0 == null || interfaceC0216i == null) {
            throw null;
        }
        return ((Double) new C0196y(null, batchFor(j), 0, 0, this.table, null, l0, d, interfaceC0216i).invoke()).doubleValue();
    }

    public int reduceToInt(long j, N0 n0, int i, j$.util.function.G g) {
        if (n0 == null || g == null) {
            throw null;
        }
        return ((Integer) new z(null, batchFor(j), 0, 0, this.table, null, n0, i, g).invoke()).intValue();
    }

    public long reduceToLong(long j, P0 p0, long j2, InterfaceC0207d0 interfaceC0207d0) {
        if (p0 == null || interfaceC0207d0 == null) {
            throw null;
        }
        return ((Long) new A(null, batchFor(j), 0, 0, this.table, null, p0, j2, interfaceC0207d0).invoke()).longValue();
    }

    public V reduceValues(long j, j$.util.function.BiFunction<? super V, ? super V, ? extends V> biFunction) {
        biFunction.getClass();
        return (V) new I(null, batchFor(j), 0, 0, this.table, null, biFunction).invoke();
    }

    public <U> U reduceValues(long j, j$.util.function.Function<? super V, ? extends U> function, j$.util.function.BiFunction<? super U, ? super U, ? extends U> biFunction) {
        if (function == null || biFunction == null) {
            throw null;
        }
        return (U) new B(null, batchFor(j), 0, 0, this.table, null, function, biFunction).invoke();
    }

    public double reduceValuesToDouble(long j, ToDoubleFunction<? super V> toDoubleFunction, double d, InterfaceC0216i interfaceC0216i) {
        if (toDoubleFunction == null || interfaceC0216i == null) {
            throw null;
        }
        return ((Double) new C(null, batchFor(j), 0, 0, this.table, null, toDoubleFunction, d, interfaceC0216i).invoke()).doubleValue();
    }

    public int reduceValuesToInt(long j, ToIntFunction<? super V> toIntFunction, int i, j$.util.function.G g) {
        if (toIntFunction == null || g == null) {
            throw null;
        }
        return ((Integer) new D(null, batchFor(j), 0, 0, this.table, null, toIntFunction, i, g).invoke()).intValue();
    }

    public long reduceValuesToLong(long j, ToLongFunction<? super V> toLongFunction, long j2, InterfaceC0207d0 interfaceC0207d0) {
        if (toLongFunction == null || interfaceC0207d0 == null) {
            throw null;
        }
        return ((Long) new E(null, batchFor(j), 0, 0, this.table, null, toLongFunction, j2, interfaceC0207d0).invoke()).longValue();
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public V remove(Object obj) {
        return replaceNode(obj, null, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public boolean remove(Object obj, Object obj2) {
        obj.getClass();
        return (obj2 == null || replaceNode(obj, null, obj2) == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean removeEntryIf(Predicate<? super Map.Entry<K, V>> predicate) {
        predicate.getClass();
        F[] fArr = this.table;
        boolean z = false;
        if (fArr != null) {
            O o = new O(fArr, fArr.length, 0, fArr.length);
            while (true) {
                F f = o.f();
                if (f == null) {
                    break;
                }
                Object obj = f.b;
                Object obj2 = f.c;
                if (predicate.test(new AbstractMap.SimpleImmutableEntry(obj, obj2)) && replaceNode(obj, null, obj2) != null) {
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean removeValueIf(Predicate<? super V> predicate) {
        predicate.getClass();
        F[] fArr = this.table;
        boolean z = false;
        if (fArr != null) {
            O o = new O(fArr, fArr.length, 0, fArr.length);
            while (true) {
                F f = o.f();
                if (f == null) {
                    break;
                }
                Object obj = f.b;
                Object obj2 = (Object) f.c;
                if (predicate.test(obj2) && replaceNode(obj, null, obj2) != null) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public V replace(K k, V v) {
        if (k == null || v == null) {
            throw null;
        }
        return replaceNode(k, v, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.concurrent.ConcurrentMap, j$.util.Map
    public boolean replace(K k, V v, V v2) {
        if (k == null || v == null || v2 == null) {
            throw null;
        }
        return replaceNode(k, v2, v) != null;
    }

    @Override // j$.util.concurrent.ConcurrentMap, j$.util.Map
    public void replaceAll(j$.util.function.BiFunction<? super K, ? super V, ? extends V> biFunction) {
        biFunction.getClass();
        F[] fArr = this.table;
        if (fArr == null) {
            return;
        }
        O o = new O(fArr, fArr.length, 0, fArr.length);
        while (true) {
            F f = o.f();
            if (f == null) {
                return;
            }
            V v = (Object) f.c;
            Object obj = (Object) f.b;
            do {
                V apply = biFunction.apply(obj, v);
                apply.getClass();
                if (replaceNode(obj, apply, v) == null) {
                    v = get(obj);
                }
            } while (v != null);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ void replaceAll(java.util.function.BiFunction biFunction) {
        replaceAll(BiFunction.VivifiedWrapper.convert(biFunction));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ab, code lost:
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V replaceNode(java.lang.Object r13, V r14, java.lang.Object r15) {
        /*
            r12 = this;
            int r0 = r13.hashCode()
            int r0 = spread(r0)
            j$.util.concurrent.F[] r1 = r12.table
        La:
            r2 = 0
            if (r1 == 0) goto Lbd
            int r3 = r1.length
            if (r3 == 0) goto Lbd
            int r3 = r3 + (-1)
            r3 = r3 & r0
            j$.util.concurrent.F r4 = tabAt(r1, r3)
            if (r4 != 0) goto L1b
            goto Lbd
        L1b:
            int r5 = r4.a
            r6 = -1
            if (r5 != r6) goto L25
            j$.util.concurrent.F[] r1 = r12.helpTransfer(r1, r4)
            goto La
        L25:
            r7 = 0
            monitor-enter(r4)
            j$.util.concurrent.F r8 = tabAt(r1, r3)     // Catch: java.lang.Throwable -> Lba
            r9 = 1
            if (r8 != r4) goto Lac
            if (r5 < 0) goto L68
            r7 = r2
            r5 = r4
        L32:
            int r8 = r5.a     // Catch: java.lang.Throwable -> Lba
            if (r8 != r0) goto L5f
            java.lang.Object r8 = r5.b     // Catch: java.lang.Throwable -> Lba
            if (r8 == r13) goto L42
            if (r8 == 0) goto L5f
            boolean r8 = r13.equals(r8)     // Catch: java.lang.Throwable -> Lba
            if (r8 == 0) goto L5f
        L42:
            java.lang.Object r8 = r5.c     // Catch: java.lang.Throwable -> Lba
            if (r15 == 0) goto L50
            if (r15 == r8) goto L50
            if (r8 == 0) goto L9c
            boolean r10 = r15.equals(r8)     // Catch: java.lang.Throwable -> Lba
            if (r10 == 0) goto L9c
        L50:
            if (r14 == 0) goto L55
            r5.c = r14     // Catch: java.lang.Throwable -> Lba
            goto L9d
        L55:
            if (r7 == 0) goto L5c
            j$.util.concurrent.F r3 = r5.d     // Catch: java.lang.Throwable -> Lba
            r7.d = r3     // Catch: java.lang.Throwable -> Lba
            goto L9d
        L5c:
            j$.util.concurrent.F r5 = r5.d     // Catch: java.lang.Throwable -> Lba
            goto L98
        L5f:
            j$.util.concurrent.F r7 = r5.d     // Catch: java.lang.Throwable -> Lba
            if (r7 != 0) goto L64
            goto L9c
        L64:
            r11 = r7
            r7 = r5
            r5 = r11
            goto L32
        L68:
            boolean r5 = r4 instanceof j$.util.concurrent.P     // Catch: java.lang.Throwable -> Lba
            if (r5 == 0) goto L9f
            r5 = r4
            j$.util.concurrent.P r5 = (j$.util.concurrent.P) r5     // Catch: java.lang.Throwable -> Lba
            j$.util.concurrent.Q r7 = r5.e     // Catch: java.lang.Throwable -> Lba
            if (r7 == 0) goto L9c
            j$.util.concurrent.Q r7 = r7.b(r0, r13, r2)     // Catch: java.lang.Throwable -> Lba
            if (r7 == 0) goto L9c
            java.lang.Object r8 = r7.c     // Catch: java.lang.Throwable -> Lba
            if (r15 == 0) goto L87
            if (r15 == r8) goto L87
            if (r8 == 0) goto L9c
            boolean r10 = r15.equals(r8)     // Catch: java.lang.Throwable -> Lba
            if (r10 == 0) goto L9c
        L87:
            if (r14 == 0) goto L8c
            r7.c = r14     // Catch: java.lang.Throwable -> Lba
            goto L9d
        L8c:
            boolean r7 = r5.f(r7)     // Catch: java.lang.Throwable -> Lba
            if (r7 == 0) goto L9d
            j$.util.concurrent.Q r5 = r5.f     // Catch: java.lang.Throwable -> Lba
            j$.util.concurrent.F r5 = untreeify(r5)     // Catch: java.lang.Throwable -> Lba
        L98:
            setTabAt(r1, r3, r5)     // Catch: java.lang.Throwable -> Lba
            goto L9d
        L9c:
            r8 = r2
        L9d:
            r7 = 1
            goto Lad
        L9f:
            boolean r3 = r4 instanceof j$.util.concurrent.J     // Catch: java.lang.Throwable -> Lba
            if (r3 != 0) goto La4
            goto Lac
        La4:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lba
            java.lang.String r14 = "Recursive update"
            r13.<init>(r14)     // Catch: java.lang.Throwable -> Lba
            throw r13     // Catch: java.lang.Throwable -> Lba
        Lac:
            r8 = r2
        Lad:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lba
            if (r7 == 0) goto La
            if (r8 == 0) goto Lbd
            if (r14 != 0) goto Lb9
            r13 = -1
            r12.addCount(r13, r6)
        Lb9:
            return r8
        Lba:
            r13 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Lba
            throw r13
        Lbd:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.concurrent.ConcurrentHashMap.replaceNode(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public <U> U search(long j, j$.util.function.BiFunction<? super K, ? super V, ? extends U> biFunction) {
        biFunction.getClass();
        return (U) new C0182j(null, batchFor(j), 0, 0, this.table, biFunction, new AtomicReference(), 1).invoke();
    }

    public <U> U searchEntries(long j, j$.util.function.Function<Map.Entry<K, V>, ? extends U> function) {
        function.getClass();
        return (U) new L(null, batchFor(j), 0, 0, this.table, function, new AtomicReference(), 0).invoke();
    }

    public <U> U searchKeys(long j, j$.util.function.Function<? super K, ? extends U> function) {
        function.getClass();
        return (U) new L(null, batchFor(j), 0, 0, this.table, function, new AtomicReference(), 1).invoke();
    }

    public <U> U searchValues(long j, j$.util.function.Function<? super V, ? extends U> function) {
        function.getClass();
        return (U) new L(null, batchFor(j), 0, 0, this.table, function, new AtomicReference(), 2).invoke();
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public int size() {
        long sumCount = sumCount();
        if (sumCount < 0) {
            return 0;
        }
        return sumCount > 2147483647L ? HASH_BITS : (int) sumCount;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long sumCount() {
        C0176d[] c0176dArr = this.counterCells;
        long j = this.baseCount;
        if (c0176dArr != null) {
            for (C0176d c0176d : c0176dArr) {
                if (c0176d != null) {
                    j += c0176d.value;
                }
            }
        }
        return j;
    }

    @Override // java.util.AbstractMap
    public String toString() {
        F[] fArr = this.table;
        int length = fArr == null ? 0 : fArr.length;
        O o = new O(fArr, length, 0, length);
        StringBuilder sb = new StringBuilder();
        sb.append(MessageFormatter.DELIM_START);
        F f = o.f();
        if (f != null) {
            while (true) {
                Object obj = f.b;
                Object obj2 = f.c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb.append(obj);
                sb.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb.append(obj2);
                f = o.f();
                if (f == null) {
                    break;
                }
                sb.append(',');
                sb.append(' ');
            }
        }
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map, j$.util.Map
    public Collection<V> values() {
        S s = this.values;
        if (s != null) {
            return s;
        }
        S s2 = new S(this);
        this.values = s2;
        return s2;
    }
}
