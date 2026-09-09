package defpackage;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import defpackage.k9a;
import defpackage.m9a;
import defpackage.s85;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.dizitart.no2.exceptions.ErrorCodes;
/* renamed from: da2  reason: default package */
/* loaded from: classes.dex */
public class da2 extends s85 {
    public static final int[] a = new int[0];

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f4028a;

    /* renamed from: a  reason: collision with other field name */
    public final k9a.b f4029a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4030a;

    /* renamed from: da2$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f4031a;
        public final int b;

        public a(int i, int i2, String str) {
            this.a = i;
            this.b = i2;
            this.f4031a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.b == aVar.b && TextUtils.equals(this.f4031a, aVar.f4031a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i;
            int i2 = ((this.a * 31) + this.b) * 31;
            String str = this.f4031a;
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            return i2 + i;
        }
    }

    /* renamed from: da2$b */
    /* loaded from: classes.dex */
    public static final class b implements Comparable {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final c f4032a;

        /* renamed from: a  reason: collision with other field name */
        public final String f4033a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f4034a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f4035b;
        public final int c;

        /* renamed from: c  reason: collision with other field name */
        public final boolean f4036c;
        public final int d;
        public final int e;
        public final int f;

        public b(jd3 jd3Var, c cVar, int i) {
            boolean z;
            this.f4032a = cVar;
            this.f4033a = da2.y(jd3Var.f8063f);
            int i2 = 0;
            this.f4035b = da2.u(i, false);
            this.a = da2.r(jd3Var, ((m9a) cVar).f10160a, false);
            boolean z2 = true;
            if ((jd3Var.f8049a & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f4036c = z;
            int i3 = jd3Var.i;
            this.d = i3;
            this.e = jd3Var.j;
            int i4 = jd3Var.c;
            this.f = i4;
            if ((i4 != -1 && i4 > cVar.j) || (i3 != -1 && i3 > cVar.i)) {
                z2 = false;
            }
            this.f4034a = z2;
            String[] R = tma.R();
            int i5 = Integer.MAX_VALUE;
            int i6 = 0;
            while (true) {
                if (i6 >= R.length) {
                    break;
                }
                int r = da2.r(jd3Var, R[i6], false);
                if (r > 0) {
                    i5 = i6;
                    i2 = r;
                    break;
                }
                i6++;
            }
            this.b = i5;
            this.c = i2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(b bVar) {
            int l;
            int k;
            boolean z = this.f4035b;
            int i = 1;
            if (z != bVar.f4035b) {
                if (z) {
                    return 1;
                }
                return -1;
            }
            int i2 = this.a;
            int i3 = bVar.a;
            if (i2 != i3) {
                return da2.l(i2, i3);
            }
            boolean z2 = this.f4034a;
            if (z2 != bVar.f4034a) {
                if (z2) {
                    return 1;
                }
                return -1;
            } else if (this.f4032a.f4048j && (k = da2.k(this.f, bVar.f)) != 0) {
                if (k <= 0) {
                    return 1;
                }
                return -1;
            } else {
                boolean z3 = this.f4036c;
                if (z3 != bVar.f4036c) {
                    if (z3) {
                        return 1;
                    }
                    return -1;
                }
                int i4 = this.b;
                int i5 = bVar.b;
                if (i4 != i5) {
                    return -da2.l(i4, i5);
                }
                int i6 = this.c;
                int i7 = bVar.c;
                if (i6 != i7) {
                    return da2.l(i6, i7);
                }
                i = (this.f4034a && this.f4035b) ? -1 : -1;
                int i8 = this.d;
                int i9 = bVar.d;
                if (i8 != i9) {
                    l = da2.l(i8, i9);
                } else {
                    int i10 = this.e;
                    int i11 = bVar.e;
                    if (i10 != i11) {
                        l = da2.l(i10, i11);
                    } else if (tma.c(this.f4033a, bVar.f4033a)) {
                        l = da2.l(this.f, bVar.f);
                    } else {
                        return 0;
                    }
                }
                return i * l;
            }
        }
    }

    /* renamed from: da2$d */
    /* loaded from: classes.dex */
    public static final class d extends m9a.b {
        public final SparseArray a;

        /* renamed from: a  reason: collision with other field name */
        public final SparseBooleanArray f4050a;
        public boolean b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f4051c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f4052d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f4053e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f4054f;
        public int g;

        /* renamed from: g  reason: collision with other field name */
        public boolean f4055g;
        public int h;

        /* renamed from: h  reason: collision with other field name */
        public boolean f4056h;
        public int i;

        /* renamed from: i  reason: collision with other field name */
        public boolean f4057i;
        public int j;

        /* renamed from: j  reason: collision with other field name */
        public boolean f4058j;
        public int k;

        /* renamed from: k  reason: collision with other field name */
        public boolean f4059k;
        public boolean l;

        public d() {
            c();
            this.a = new SparseArray();
            this.f4050a = new SparseBooleanArray();
        }

        @Override // defpackage.m9a.b
        /* renamed from: b */
        public c a() {
            return new c(this.c, this.d, this.e, this.f, this.b, this.f4051c, this.f4052d, this.g, this.h, this.f4053e, ((m9a.b) this).f10164a, this.i, this.j, this.f4054f, this.f4055g, this.f4056h, this.f4057i, ((m9a.b) this).f10166b, ((m9a.b) this).a, ((m9a.b) this).f10165a, ((m9a.b) this).b, this.f4058j, this.f4059k, this.l, this.k, this.a, this.f4050a);
        }

        public final void c() {
            this.c = Integer.MAX_VALUE;
            this.d = Integer.MAX_VALUE;
            this.e = Integer.MAX_VALUE;
            this.f = Integer.MAX_VALUE;
            this.b = true;
            this.f4051c = false;
            this.f4052d = true;
            this.g = Integer.MAX_VALUE;
            this.h = Integer.MAX_VALUE;
            this.f4053e = true;
            this.i = Integer.MAX_VALUE;
            this.j = Integer.MAX_VALUE;
            this.f4054f = true;
            this.f4055g = false;
            this.f4056h = false;
            this.f4057i = false;
            this.f4058j = false;
            this.f4059k = false;
            this.l = true;
            this.k = 0;
        }
    }

    /* renamed from: da2$e */
    /* loaded from: classes.dex */
    public static final class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f4060a;
        public final int b;
        public final int c;
        public final int d;

        /* renamed from: da2$e$a */
        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public e[] newArray(int i) {
                return new e[i];
            }
        }

        public e(Parcel parcel) {
            this.a = parcel.readInt();
            int readByte = parcel.readByte();
            this.b = readByte;
            int[] iArr = new int[readByte];
            this.f4060a = iArr;
            parcel.readIntArray(iArr);
            this.c = parcel.readInt();
            this.d = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || e.class != obj.getClass()) {
                return false;
            }
            e eVar = (e) obj;
            if (this.a == eVar.a && Arrays.equals(this.f4060a, eVar.f4060a) && this.c == eVar.c && this.d == eVar.d) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((((this.a * 31) + Arrays.hashCode(this.f4060a)) * 31) + this.c) * 31) + this.d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            parcel.writeInt(this.f4060a.length);
            parcel.writeIntArray(this.f4060a);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
        }
    }

    /* renamed from: da2$f */
    /* loaded from: classes.dex */
    public static final class f implements Comparable {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f4061a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f4062b;
        public final int c;

        /* renamed from: c  reason: collision with other field name */
        public final boolean f4063c;
        public final boolean d;
        public final boolean e;

        public f(jd3 jd3Var, c cVar, int i, String str) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6 = false;
            this.f4062b = da2.u(i, false);
            int i2 = jd3Var.f8049a & (~((m9a) cVar).f10162b);
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f4063c = z;
            if ((i2 & 2) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            int r = da2.r(jd3Var, ((m9a) cVar).f10163b, ((m9a) cVar).f10161a);
            this.a = r;
            int bitCount = Integer.bitCount(jd3Var.f8058b & ((m9a) cVar).f10159a);
            this.b = bitCount;
            if ((jd3Var.f8058b & ErrorCodes.VE_OBJ_REMOVE_NULL_OBJECT) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.e = z3;
            if ((r > 0 && !z2) || (r == 0 && z2)) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.d = z4;
            if (da2.y(str) == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            int r2 = da2.r(jd3Var, str, z5);
            this.c = r2;
            if (r > 0 || ((((m9a) cVar).f10163b == null && bitCount > 0) || z || (z2 && r2 > 0))) {
                z6 = true;
            }
            this.f4061a = z6;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(f fVar) {
            boolean z;
            boolean z2 = this.f4062b;
            if (z2 != fVar.f4062b) {
                if (z2) {
                    return 1;
                }
                return -1;
            }
            int i = this.a;
            int i2 = fVar.a;
            if (i != i2) {
                return da2.l(i, i2);
            }
            int i3 = this.b;
            int i4 = fVar.b;
            if (i3 != i4) {
                return da2.l(i3, i4);
            }
            boolean z3 = this.f4063c;
            if (z3 != fVar.f4063c) {
                if (z3) {
                    return 1;
                }
                return -1;
            }
            boolean z4 = this.d;
            if (z4 != fVar.d) {
                if (z4) {
                    return 1;
                }
                return -1;
            }
            int i5 = this.c;
            int i6 = fVar.c;
            if (i5 != i6) {
                return da2.l(i5, i6);
            }
            if (i3 == 0 && (z = this.e) != fVar.e) {
                if (!z) {
                    return 1;
                }
                return -1;
            }
            return 0;
        }
    }

    public da2(k9a.b bVar) {
        this(c.a, bVar);
    }

    public static k9a.a A(f9a f9aVar, int[][] iArr, int i, c cVar) {
        int i2;
        boolean z;
        f9a f9aVar2 = f9aVar;
        if (cVar.f4042d) {
            i2 = 24;
        } else {
            i2 = 16;
        }
        if (cVar.f4041c && (i & i2) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = 0;
        while (i3 < f9aVar2.f5347a) {
            e9a a2 = f9aVar2.a(i3);
            int[] q = q(a2, iArr[i3], z, i2, cVar.f4040c, cVar.d, cVar.e, cVar.f, cVar.g, cVar.h, cVar.f4043e);
            if (q.length > 0) {
                return new k9a.a(a2, q);
            }
            i3++;
            f9aVar2 = f9aVar;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x009b, code lost:
        if (r0 < 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009d, code lost:
        r0 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.k9a.a D(defpackage.f9a r17, int[][] r18, defpackage.da2.c r19) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.da2.D(f9a, int[][], da2$c):k9a$a");
    }

    public static int k(int i, int i2) {
        if (i == -1) {
            return i2 == -1 ? 0 : -1;
        } else if (i2 == -1) {
            return 1;
        } else {
            return i - i2;
        }
    }

    public static int l(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        return i2 > i ? -1 : 0;
    }

    public static void m(e9a e9aVar, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int intValue = ((Integer) list.get(size)).intValue();
            if (!w(e9aVar.a(intValue), str, iArr[intValue], i, i2, i3, i4, i5)) {
                list.remove(size);
            }
        }
    }

    public static int n(e9a e9aVar, int[] iArr, a aVar, int i, boolean z, boolean z2, boolean z3) {
        int i2 = 0;
        for (int i3 = 0; i3 < e9aVar.a; i3++) {
            if (v(e9aVar.a(i3), iArr[i3], aVar, i, z, z2, z3)) {
                i2++;
            }
        }
        return i2;
    }

    public static int[] o(e9a e9aVar, int[] iArr, int i, boolean z, boolean z2, boolean z3) {
        int n;
        HashSet hashSet = new HashSet();
        a aVar = null;
        int i2 = 0;
        for (int i3 = 0; i3 < e9aVar.a; i3++) {
            jd3 a2 = e9aVar.a(i3);
            a aVar2 = new a(a2.i, a2.j, a2.f8062e);
            if (hashSet.add(aVar2) && (n = n(e9aVar, iArr, aVar2, i, z, z2, z3)) > i2) {
                i2 = n;
                aVar = aVar2;
            }
        }
        if (i2 > 1) {
            tn.e(aVar);
            int[] iArr2 = new int[i2];
            int i4 = 0;
            for (int i5 = 0; i5 < e9aVar.a; i5++) {
                if (v(e9aVar.a(i5), iArr[i5], aVar, i, z, z2, z3)) {
                    iArr2[i4] = i5;
                    i4++;
                }
            }
            return iArr2;
        }
        return a;
    }

    public static int p(e9a e9aVar, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, List list) {
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            int intValue = ((Integer) list.get(i7)).intValue();
            if (w(e9aVar.a(intValue), str, iArr[intValue], i, i2, i3, i4, i5)) {
                i6++;
            }
        }
        return i6;
    }

    public static int[] q(e9a e9aVar, int[] iArr, boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z2) {
        String str;
        int p;
        if (e9aVar.a < 2) {
            return a;
        }
        List t = t(e9aVar, i6, i7, z2);
        if (t.size() < 2) {
            return a;
        }
        if (!z) {
            HashSet hashSet = new HashSet();
            String str2 = null;
            int i8 = 0;
            for (int i9 = 0; i9 < t.size(); i9++) {
                String str3 = e9aVar.a(((Integer) t.get(i9)).intValue()).f8062e;
                if (hashSet.add(str3) && (p = p(e9aVar, iArr, i, str3, i2, i3, i4, i5, t)) > i8) {
                    i8 = p;
                    str2 = str3;
                }
            }
            str = str2;
        } else {
            str = null;
        }
        m(e9aVar, iArr, i, str, i2, i3, i4, i5, t);
        if (t.size() < 2) {
            return a;
        }
        return tma.w0(t);
    }

    public static int r(jd3 jd3Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(jd3Var.f8063f)) {
            return 4;
        }
        String y = y(str);
        String y2 = y(jd3Var.f8063f);
        if (y2 != null && y != null) {
            if (!y2.startsWith(y) && !y.startsWith(y2)) {
                if (!tma.t0(y2, "-")[0].equals(tma.t0(y, "-")[0])) {
                    return 0;
                }
                return 2;
            }
            return 3;
        } else if (!z || y2 != null) {
            return 0;
        } else {
            return 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000d, code lost:
        if (r1 != r3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Point s(boolean r3, int r4, int r5, int r6, int r7) {
        /*
            if (r3 == 0) goto L10
            r3 = 1
            r0 = 0
            if (r6 <= r7) goto L8
            r1 = 1
            goto L9
        L8:
            r1 = 0
        L9:
            if (r4 <= r5) goto Lc
            goto Ld
        Lc:
            r3 = 0
        Ld:
            if (r1 == r3) goto L10
            goto L13
        L10:
            r2 = r5
            r5 = r4
            r4 = r2
        L13:
            int r3 = r6 * r4
            int r0 = r7 * r5
            if (r3 < r0) goto L23
            android.graphics.Point r3 = new android.graphics.Point
            int r4 = defpackage.tma.j(r0, r6)
            r3.<init>(r5, r4)
            return r3
        L23:
            android.graphics.Point r5 = new android.graphics.Point
            int r3 = defpackage.tma.j(r3, r7)
            r5.<init>(r3, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.da2.s(boolean, int, int, int, int):android.graphics.Point");
    }

    public static List t(e9a e9aVar, int i, int i2, boolean z) {
        int i3;
        ArrayList arrayList = new ArrayList(e9aVar.a);
        for (int i4 = 0; i4 < e9aVar.a; i4++) {
            arrayList.add(Integer.valueOf(i4));
        }
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            int i5 = Integer.MAX_VALUE;
            for (int i6 = 0; i6 < e9aVar.a; i6++) {
                jd3 a2 = e9aVar.a(i6);
                int i7 = a2.e;
                if (i7 > 0 && (i3 = a2.f) > 0) {
                    Point s = s(z, i, i2, i7, i3);
                    int i8 = a2.e;
                    int i9 = a2.f;
                    int i10 = i8 * i9;
                    if (i8 >= ((int) (s.x * 0.98f)) && i9 >= ((int) (s.y * 0.98f)) && i10 < i5) {
                        i5 = i10;
                    }
                }
            }
            if (i5 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int J = e9aVar.a(((Integer) arrayList.get(size)).intValue()).J();
                    if (J == -1 || J > i5) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean u(int i, boolean z) {
        int c2 = ee8.c(i);
        return c2 == 4 || (z && c2 == 3);
    }

    public static boolean v(jd3 jd3Var, int i, a aVar, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        String str;
        int i4;
        if (!u(i, false)) {
            return false;
        }
        int i5 = jd3Var.c;
        if (i5 != -1 && i5 > i2) {
            return false;
        }
        if (!z3 && ((i4 = jd3Var.i) == -1 || i4 != aVar.a)) {
            return false;
        }
        if (!z && ((str = jd3Var.f8062e) == null || !TextUtils.equals(str, aVar.f4031a))) {
            return false;
        }
        if (!z2 && ((i3 = jd3Var.j) == -1 || i3 != aVar.b)) {
            return false;
        }
        return true;
    }

    public static boolean w(jd3 jd3Var, String str, int i, int i2, int i3, int i4, int i5, int i6) {
        if ((jd3Var.f8058b & 16384) != 0 || !u(i, false) || (i & i2) == 0) {
            return false;
        }
        if (str != null && !tma.c(jd3Var.f8062e, str)) {
            return false;
        }
        int i7 = jd3Var.e;
        if (i7 != -1 && i7 > i3) {
            return false;
        }
        int i8 = jd3Var.f;
        if (i8 != -1 && i8 > i4) {
            return false;
        }
        float f2 = jd3Var.a;
        if (f2 != -1.0f && f2 > i5) {
            return false;
        }
        int i9 = jd3Var.c;
        if (i9 != -1 && i9 > i6) {
            return false;
        }
        return true;
    }

    public static void x(s85.a aVar, int[][][] iArr, ge8[] ge8VarArr, k9a[] k9aVarArr, int i) {
        boolean z;
        if (i == 0) {
            return;
        }
        boolean z2 = false;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < aVar.a(); i4++) {
            int b2 = aVar.b(i4);
            k9a k9aVar = k9aVarArr[i4];
            if ((b2 == 1 || b2 == 2) && k9aVar != null && z(iArr[i4], aVar.c(i4), k9aVar)) {
                if (b2 == 1) {
                    if (i3 == -1) {
                        i3 = i4;
                    } else {
                        z = false;
                        break;
                    }
                } else if (i2 != -1) {
                    z = false;
                    break;
                } else {
                    i2 = i4;
                }
            }
        }
        z = true;
        if (i3 != -1 && i2 != -1) {
            z2 = true;
        }
        if (z & z2) {
            ge8 ge8Var = new ge8(i);
            ge8VarArr[i3] = ge8Var;
            ge8VarArr[i2] = ge8Var;
        }
    }

    public static String y(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static boolean z(int[][] iArr, f9a f9aVar, k9a k9aVar) {
        if (k9aVar == null) {
            return false;
        }
        int b2 = f9aVar.b(k9aVar.d());
        for (int i = 0; i < k9aVar.length(); i++) {
            if (ee8.e(iArr[b2][k9aVar.m(i)]) != 32) {
                return false;
            }
        }
        return true;
    }

    public k9a.a[] B(s85.a aVar, int[][][] iArr, int[] iArr2, c cVar) {
        int i;
        String str;
        int i2;
        b bVar;
        String str2;
        int i3;
        boolean z;
        int a2 = aVar.a();
        k9a.a[] aVarArr = new k9a.a[a2];
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 1;
            if (i5 >= a2) {
                break;
            }
            if (2 == aVar.b(i5)) {
                if (!z2) {
                    k9a.a G = G(aVar.c(i5), iArr[i5], iArr2[i5], cVar, true);
                    aVarArr[i5] = G;
                    if (G != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                if (aVar.c(i5).f5347a <= 0) {
                    i = 0;
                }
                i6 |= i;
            }
            i5++;
        }
        b bVar2 = null;
        String str3 = null;
        int i7 = -1;
        int i8 = 0;
        while (i8 < a2) {
            if (i == aVar.b(i8)) {
                if (!this.f4030a && i6 != 0) {
                    z = false;
                } else {
                    z = true;
                }
                i2 = i7;
                bVar = bVar2;
                str2 = str3;
                i3 = i8;
                Pair C = C(aVar.c(i8), iArr[i8], iArr2[i8], cVar, z);
                if (C != null && (bVar == null || ((b) C.second).compareTo(bVar) > 0)) {
                    if (i2 != -1) {
                        aVarArr[i2] = null;
                    }
                    k9a.a aVar2 = (k9a.a) C.first;
                    aVarArr[i3] = aVar2;
                    str3 = aVar2.f8676a.a(aVar2.f8678a[0]).f8063f;
                    bVar2 = (b) C.second;
                    i7 = i3;
                    i8 = i3 + 1;
                    i = 1;
                }
            } else {
                i2 = i7;
                bVar = bVar2;
                str2 = str3;
                i3 = i8;
            }
            i7 = i2;
            bVar2 = bVar;
            str3 = str2;
            i8 = i3 + 1;
            i = 1;
        }
        String str4 = str3;
        f fVar = null;
        int i9 = -1;
        while (i4 < a2) {
            int b2 = aVar.b(i4);
            if (b2 != 1) {
                if (b2 != 2) {
                    if (b2 != 3) {
                        aVarArr[i4] = E(b2, aVar.c(i4), iArr[i4], cVar);
                    } else {
                        str = str4;
                        Pair F = F(aVar.c(i4), iArr[i4], cVar, str);
                        if (F != null && (fVar == null || ((f) F.second).compareTo(fVar) > 0)) {
                            if (i9 != -1) {
                                aVarArr[i9] = null;
                            }
                            aVarArr[i4] = (k9a.a) F.first;
                            fVar = (f) F.second;
                            i9 = i4;
                        }
                    }
                }
                str = str4;
            } else {
                str = str4;
            }
            i4++;
            str4 = str;
        }
        return aVarArr;
    }

    public Pair C(f9a f9aVar, int[][] iArr, int i, c cVar, boolean z) {
        k9a.a aVar = null;
        b bVar = null;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < f9aVar.f5347a; i4++) {
            e9a a2 = f9aVar.a(i4);
            int[] iArr2 = iArr[i4];
            for (int i5 = 0; i5 < a2.a; i5++) {
                if (u(iArr2[i5], cVar.n)) {
                    b bVar2 = new b(a2.a(i5), cVar, iArr2[i5]);
                    if ((bVar2.f4034a || cVar.f4044f) && (bVar == null || bVar2.compareTo(bVar) > 0)) {
                        i2 = i4;
                        i3 = i5;
                        bVar = bVar2;
                    }
                }
            }
        }
        if (i2 == -1) {
            return null;
        }
        e9a a3 = f9aVar.a(i2);
        if (!cVar.f4049k && !cVar.f4048j && z) {
            int[] o = o(a3, iArr[i2], cVar.j, cVar.f4045g, cVar.f4046h, cVar.f4047i);
            if (o.length > 0) {
                aVar = new k9a.a(a3, o);
            }
        }
        if (aVar == null) {
            aVar = new k9a.a(a3, i3);
        }
        return Pair.create(aVar, (b) tn.e(bVar));
    }

    public k9a.a E(int i, f9a f9aVar, int[][] iArr, c cVar) {
        boolean z;
        int i2;
        e9a e9aVar = null;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < f9aVar.f5347a; i5++) {
            e9a a2 = f9aVar.a(i5);
            int[] iArr2 = iArr[i5];
            for (int i6 = 0; i6 < a2.a; i6++) {
                if (u(iArr2[i6], cVar.n)) {
                    if ((a2.a(i6).f8049a & 1) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        i2 = 2;
                    } else {
                        i2 = 1;
                    }
                    if (u(iArr2[i6], false)) {
                        i2 += 1000;
                    }
                    if (i2 > i4) {
                        e9aVar = a2;
                        i3 = i6;
                        i4 = i2;
                    }
                }
            }
        }
        if (e9aVar == null) {
            return null;
        }
        return new k9a.a(e9aVar, i3);
    }

    public Pair F(f9a f9aVar, int[][] iArr, c cVar, String str) {
        int i = -1;
        e9a e9aVar = null;
        f fVar = null;
        for (int i2 = 0; i2 < f9aVar.f5347a; i2++) {
            e9a a2 = f9aVar.a(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < a2.a; i3++) {
                if (u(iArr2[i3], cVar.n)) {
                    f fVar2 = new f(a2.a(i3), cVar, iArr2[i3], str);
                    if (fVar2.f4061a && (fVar == null || fVar2.compareTo(fVar) > 0)) {
                        e9aVar = a2;
                        i = i3;
                        fVar = fVar2;
                    }
                }
            }
        }
        if (e9aVar == null) {
            return null;
        }
        return Pair.create(new k9a.a(e9aVar, i), (f) tn.e(fVar));
    }

    public k9a.a G(f9a f9aVar, int[][] iArr, int i, c cVar, boolean z) {
        k9a.a aVar;
        if (!cVar.f4049k && !cVar.f4048j && z) {
            aVar = A(f9aVar, iArr, i, cVar);
        } else {
            aVar = null;
        }
        if (aVar == null) {
            return D(f9aVar, iArr, cVar);
        }
        return aVar;
    }

    @Override // defpackage.s85
    public final Pair h(s85.a aVar, int[][][] iArr, int[] iArr2) {
        boolean z;
        ge8 ge8Var;
        c cVar = (c) this.f4028a.get();
        int a2 = aVar.a();
        k9a.a[] B = B(aVar, iArr, iArr2, cVar);
        int i = 0;
        while (true) {
            k9a.a aVar2 = null;
            if (i >= a2) {
                break;
            }
            if (cVar.d(i)) {
                B[i] = null;
            } else {
                f9a c2 = aVar.c(i);
                if (cVar.f(i, c2)) {
                    e e2 = cVar.e(i, c2);
                    if (e2 != null) {
                        aVar2 = new k9a.a(c2.a(e2.a), e2.f4060a, e2.c, Integer.valueOf(e2.d));
                    }
                    B[i] = aVar2;
                }
            }
            i++;
        }
        k9a[] a3 = this.f4029a.a(B, a());
        ge8[] ge8VarArr = new ge8[a2];
        for (int i2 = 0; i2 < a2; i2++) {
            if (!cVar.d(i2) && (aVar.b(i2) == 6 || a3[i2] != null)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                ge8Var = ge8.a;
            } else {
                ge8Var = null;
            }
            ge8VarArr[i2] = ge8Var;
        }
        x(aVar, iArr, ge8VarArr, a3, cVar.k);
        return Pair.create(ge8VarArr, a3);
    }

    public da2(c cVar, k9a.b bVar) {
        this.f4029a = bVar;
        this.f4028a = new AtomicReference(cVar);
    }

    /* renamed from: da2$c */
    /* loaded from: classes.dex */
    public static final class c extends m9a {
        public static final Parcelable.Creator<c> CREATOR;
        public static final c a;
        public static final c b;
        public static final c c;

        /* renamed from: a  reason: collision with other field name */
        public final SparseArray f4037a;

        /* renamed from: a  reason: collision with other field name */
        public final SparseBooleanArray f4038a;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f4039b;

        /* renamed from: c  reason: collision with other field name */
        public final int f4040c;

        /* renamed from: c  reason: collision with other field name */
        public final boolean f4041c;
        public final int d;

        /* renamed from: d  reason: collision with other field name */
        public final boolean f4042d;
        public final int e;

        /* renamed from: e  reason: collision with other field name */
        public final boolean f4043e;
        public final int f;

        /* renamed from: f  reason: collision with other field name */
        public final boolean f4044f;
        public final int g;

        /* renamed from: g  reason: collision with other field name */
        public final boolean f4045g;
        public final int h;

        /* renamed from: h  reason: collision with other field name */
        public final boolean f4046h;
        public final int i;

        /* renamed from: i  reason: collision with other field name */
        public final boolean f4047i;
        public final int j;

        /* renamed from: j  reason: collision with other field name */
        public final boolean f4048j;
        public final int k;

        /* renamed from: k  reason: collision with other field name */
        public final boolean f4049k;
        public final boolean l;
        public final boolean m;
        public final boolean n;

        /* renamed from: da2$c$a */
        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public c[] newArray(int i) {
                return new c[i];
            }
        }

        static {
            c a2 = new d().a();
            a = a2;
            b = a2;
            c = a2;
            CREATOR = new a();
        }

        public c(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, int i5, int i6, boolean z4, String str, int i7, int i8, boolean z5, boolean z6, boolean z7, boolean z8, String str2, int i9, boolean z9, int i10, boolean z10, boolean z11, boolean z12, int i11, SparseArray sparseArray, SparseBooleanArray sparseBooleanArray) {
            super(str, str2, i9, z9, i10);
            this.f4040c = i;
            this.d = i2;
            this.e = i3;
            this.f = i4;
            this.f4039b = z;
            this.f4041c = z2;
            this.f4042d = z3;
            this.g = i5;
            this.h = i6;
            this.f4043e = z4;
            this.i = i7;
            this.j = i8;
            this.f4044f = z5;
            this.f4045g = z6;
            this.f4046h = z7;
            this.f4047i = z8;
            this.f4048j = z10;
            this.f4049k = z11;
            this.n = z12;
            this.k = i11;
            this.l = z2;
            this.m = z3;
            this.f4037a = sparseArray;
            this.f4038a = sparseBooleanArray;
        }

        public static boolean a(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        public static boolean b(SparseArray sparseArray, SparseArray sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (indexOfKey < 0 || !c((Map) sparseArray.valueAt(i), (Map) sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static boolean c(java.util.Map r4, java.util.Map r5) {
            /*
                int r0 = r4.size()
                int r1 = r5.size()
                r2 = 0
                if (r1 == r0) goto Lc
                return r2
            Lc:
                java.util.Set r4 = r4.entrySet()
                java.util.Iterator r4 = r4.iterator()
            L14:
                boolean r0 = r4.hasNext()
                if (r0 == 0) goto L3b
                java.lang.Object r0 = r4.next()
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                java.lang.Object r1 = r0.getKey()
                f9a r1 = (defpackage.f9a) r1
                boolean r3 = r5.containsKey(r1)
                if (r3 == 0) goto L3a
                java.lang.Object r0 = r0.getValue()
                java.lang.Object r1 = r5.get(r1)
                boolean r0 = defpackage.tma.c(r0, r1)
                if (r0 != 0) goto L14
            L3a:
                return r2
            L3b:
                r4 = 1
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.da2.c.c(java.util.Map, java.util.Map):boolean");
        }

        public static SparseArray g(Parcel parcel) {
            int readInt = parcel.readInt();
            SparseArray sparseArray = new SparseArray(readInt);
            for (int i = 0; i < readInt; i++) {
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                HashMap hashMap = new HashMap(readInt3);
                for (int i2 = 0; i2 < readInt3; i2++) {
                    hashMap.put((f9a) tn.e((f9a) parcel.readParcelable(f9a.class.getClassLoader())), (e) parcel.readParcelable(e.class.getClassLoader()));
                }
                sparseArray.put(readInt2, hashMap);
            }
            return sparseArray;
        }

        public static void i(Parcel parcel, SparseArray sparseArray) {
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                Map map = (Map) sparseArray.valueAt(i);
                int size2 = map.size();
                parcel.writeInt(keyAt);
                parcel.writeInt(size2);
                for (Map.Entry entry : map.entrySet()) {
                    parcel.writeParcelable((Parcelable) entry.getKey(), 0);
                    parcel.writeParcelable((Parcelable) entry.getValue(), 0);
                }
            }
        }

        public final boolean d(int i) {
            return this.f4038a.get(i);
        }

        @Override // defpackage.m9a, android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final e e(int i, f9a f9aVar) {
            Map map = (Map) this.f4037a.get(i);
            if (map != null) {
                return (e) map.get(f9aVar);
            }
            return null;
        }

        @Override // defpackage.m9a
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            if (super.equals(obj) && this.f4040c == cVar.f4040c && this.d == cVar.d && this.e == cVar.e && this.f == cVar.f && this.f4039b == cVar.f4039b && this.f4041c == cVar.f4041c && this.f4042d == cVar.f4042d && this.f4043e == cVar.f4043e && this.g == cVar.g && this.h == cVar.h && this.i == cVar.i && this.j == cVar.j && this.f4044f == cVar.f4044f && this.f4045g == cVar.f4045g && this.f4046h == cVar.f4046h && this.f4047i == cVar.f4047i && this.f4048j == cVar.f4048j && this.f4049k == cVar.f4049k && this.n == cVar.n && this.k == cVar.k && a(this.f4038a, cVar.f4038a) && b(this.f4037a, cVar.f4037a)) {
                return true;
            }
            return false;
        }

        public final boolean f(int i, f9a f9aVar) {
            Map map = (Map) this.f4037a.get(i);
            if (map != null && map.containsKey(f9aVar)) {
                return true;
            }
            return false;
        }

        @Override // defpackage.m9a
        public int hashCode() {
            return (((((((((((((((((((((((((((((((((((((((super.hashCode() * 31) + this.f4040c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + (this.f4039b ? 1 : 0)) * 31) + (this.f4041c ? 1 : 0)) * 31) + (this.f4042d ? 1 : 0)) * 31) + (this.f4043e ? 1 : 0)) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + (this.f4044f ? 1 : 0)) * 31) + (this.f4045g ? 1 : 0)) * 31) + (this.f4046h ? 1 : 0)) * 31) + (this.f4047i ? 1 : 0)) * 31) + (this.f4048j ? 1 : 0)) * 31) + (this.f4049k ? 1 : 0)) * 31) + (this.n ? 1 : 0)) * 31) + this.k;
        }

        @Override // defpackage.m9a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f4040c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f);
            tma.C0(parcel, this.f4039b);
            tma.C0(parcel, this.f4041c);
            tma.C0(parcel, this.f4042d);
            parcel.writeInt(this.g);
            parcel.writeInt(this.h);
            tma.C0(parcel, this.f4043e);
            parcel.writeInt(this.i);
            parcel.writeInt(this.j);
            tma.C0(parcel, this.f4044f);
            tma.C0(parcel, this.f4045g);
            tma.C0(parcel, this.f4046h);
            tma.C0(parcel, this.f4047i);
            tma.C0(parcel, this.f4048j);
            tma.C0(parcel, this.f4049k);
            tma.C0(parcel, this.n);
            parcel.writeInt(this.k);
            i(parcel, this.f4037a);
            parcel.writeSparseBooleanArray(this.f4038a);
        }

        public c(Parcel parcel) {
            super(parcel);
            this.f4040c = parcel.readInt();
            this.d = parcel.readInt();
            this.e = parcel.readInt();
            this.f = parcel.readInt();
            this.f4039b = tma.m0(parcel);
            boolean m0 = tma.m0(parcel);
            this.f4041c = m0;
            boolean m02 = tma.m0(parcel);
            this.f4042d = m02;
            this.g = parcel.readInt();
            this.h = parcel.readInt();
            this.f4043e = tma.m0(parcel);
            this.i = parcel.readInt();
            this.j = parcel.readInt();
            this.f4044f = tma.m0(parcel);
            this.f4045g = tma.m0(parcel);
            this.f4046h = tma.m0(parcel);
            this.f4047i = tma.m0(parcel);
            this.f4048j = tma.m0(parcel);
            this.f4049k = tma.m0(parcel);
            this.n = tma.m0(parcel);
            this.k = parcel.readInt();
            this.f4037a = g(parcel);
            this.f4038a = (SparseBooleanArray) tma.h(parcel.readSparseBooleanArray());
            this.l = m0;
            this.m = m02;
        }
    }
}
