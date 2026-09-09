package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public abstract class f {
    public static final Comparator a = new a();

    /* loaded from: classes.dex */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(C0020f c0020f, C0020f c0020f2) {
            int i = c0020f.a - c0020f2.a;
            if (i == 0) {
                return c0020f.b - c0020f2.b;
            }
            return i;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public abstract boolean a(int i, int i2);

        public abstract boolean b(int i, int i2);

        public Object c(int i, int i2) {
            return null;
        }

        public abstract int d();

        public abstract int e();
    }

    /* loaded from: classes.dex */
    public static class c {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final b f1395a;

        /* renamed from: a  reason: collision with other field name */
        public final List f1396a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f1397a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f1398a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final int[] f1399b;

        public c(b bVar, List list, int[] iArr, int[] iArr2, boolean z) {
            this.f1396a = list;
            this.f1398a = iArr;
            this.f1399b = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f1395a = bVar;
            this.a = bVar.e();
            this.b = bVar.d();
            this.f1397a = z;
            a();
            h();
        }

        public static d j(List list, int i, boolean z) {
            int i2;
            int size = list.size() - 1;
            while (size >= 0) {
                d dVar = (d) list.get(size);
                if (dVar.a == i && dVar.f1400a == z) {
                    list.remove(size);
                    while (size < list.size()) {
                        d dVar2 = (d) list.get(size);
                        int i3 = dVar2.b;
                        if (z) {
                            i2 = 1;
                        } else {
                            i2 = -1;
                        }
                        dVar2.b = i3 + i2;
                        size++;
                    }
                    return dVar;
                }
                size--;
            }
            return null;
        }

        public final void a() {
            C0020f c0020f;
            if (this.f1396a.isEmpty()) {
                c0020f = null;
            } else {
                c0020f = (C0020f) this.f1396a.get(0);
            }
            if (c0020f == null || c0020f.a != 0 || c0020f.b != 0) {
                C0020f c0020f2 = new C0020f();
                c0020f2.a = 0;
                c0020f2.b = 0;
                c0020f2.f1401a = false;
                c0020f2.c = 0;
                c0020f2.f1402b = false;
                this.f1396a.add(0, c0020f2);
            }
        }

        public final void b(List list, oq4 oq4Var, int i, int i2, int i3) {
            if (!this.f1397a) {
                oq4Var.c(i, i2);
                return;
            }
            for (int i4 = i2 - 1; i4 >= 0; i4--) {
                int i5 = i3 + i4;
                int i6 = this.f1399b[i5];
                int i7 = i6 & 31;
                if (i7 != 0) {
                    if (i7 != 4 && i7 != 8) {
                        if (i7 == 16) {
                            list.add(new d(i5, i, false));
                        } else {
                            throw new IllegalStateException("unknown flag for pos " + i5 + " " + Long.toBinaryString(i7));
                        }
                    } else {
                        int i8 = i6 >> 5;
                        oq4Var.d(j(list, i8, true).b, i);
                        if (i7 == 4) {
                            oq4Var.a(i, 1, this.f1395a.c(i8, i5));
                        }
                    }
                } else {
                    oq4Var.c(i, 1);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).b++;
                    }
                }
            }
        }

        public final void c(List list, oq4 oq4Var, int i, int i2, int i3) {
            if (!this.f1397a) {
                oq4Var.b(i, i2);
                return;
            }
            for (int i4 = i2 - 1; i4 >= 0; i4--) {
                int i5 = i3 + i4;
                int i6 = this.f1398a[i5];
                int i7 = i6 & 31;
                if (i7 != 0) {
                    if (i7 != 4 && i7 != 8) {
                        if (i7 == 16) {
                            list.add(new d(i5, i + i4, true));
                        } else {
                            throw new IllegalStateException("unknown flag for pos " + i5 + " " + Long.toBinaryString(i7));
                        }
                    } else {
                        int i8 = i6 >> 5;
                        d j = j(list, i8, false);
                        oq4Var.d(i + i4, j.b - 1);
                        if (i7 == 4) {
                            oq4Var.a(j.b - 1, 1, this.f1395a.c(i5, i8));
                        }
                    }
                } else {
                    oq4Var.b(i + i4, 1);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((d) it.next()).b--;
                    }
                }
            }
        }

        public void d(oq4 oq4Var) {
            ny nyVar;
            if (oq4Var instanceof ny) {
                nyVar = (ny) oq4Var;
            } else {
                nyVar = new ny(oq4Var);
            }
            ArrayList arrayList = new ArrayList();
            int i = this.a;
            int i2 = this.b;
            for (int size = this.f1396a.size() - 1; size >= 0; size--) {
                C0020f c0020f = (C0020f) this.f1396a.get(size);
                int i3 = c0020f.c;
                int i4 = c0020f.a + i3;
                int i5 = c0020f.b + i3;
                if (i4 < i) {
                    c(arrayList, nyVar, i4, i - i4, i4);
                }
                if (i5 < i2) {
                    b(arrayList, nyVar, i4, i2 - i5, i5);
                }
                for (int i6 = i3 - 1; i6 >= 0; i6--) {
                    int[] iArr = this.f1398a;
                    int i7 = c0020f.a;
                    if ((iArr[i7 + i6] & 31) == 2) {
                        nyVar.a(i7 + i6, 1, this.f1395a.c(i7 + i6, c0020f.b + i6));
                    }
                }
                i = c0020f.a;
                i2 = c0020f.b;
            }
            nyVar.e();
        }

        public void e(RecyclerView.g gVar) {
            d(new androidx.recyclerview.widget.b(gVar));
        }

        public final void f(int i, int i2, int i3) {
            if (this.f1398a[i - 1] != 0) {
                return;
            }
            g(i, i2, i3, false);
        }

        public final boolean g(int i, int i2, int i3, boolean z) {
            int i4;
            int i5;
            if (z) {
                i2--;
                i5 = i;
                i4 = i2;
            } else {
                i4 = i - 1;
                i5 = i4;
            }
            while (i3 >= 0) {
                C0020f c0020f = (C0020f) this.f1396a.get(i3);
                int i6 = c0020f.a;
                int i7 = c0020f.c;
                int i8 = i6 + i7;
                int i9 = c0020f.b + i7;
                int i10 = 8;
                if (z) {
                    for (int i11 = i5 - 1; i11 >= i8; i11--) {
                        if (this.f1395a.b(i11, i4)) {
                            if (!this.f1395a.a(i11, i4)) {
                                i10 = 4;
                            }
                            this.f1399b[i4] = (i11 << 5) | 16;
                            this.f1398a[i11] = (i4 << 5) | i10;
                            return true;
                        }
                    }
                    continue;
                } else {
                    for (int i12 = i2 - 1; i12 >= i9; i12--) {
                        if (this.f1395a.b(i4, i12)) {
                            if (!this.f1395a.a(i4, i12)) {
                                i10 = 4;
                            }
                            int i13 = i - 1;
                            this.f1398a[i13] = (i12 << 5) | 16;
                            this.f1399b[i12] = (i13 << 5) | i10;
                            return true;
                        }
                    }
                    continue;
                }
                i5 = c0020f.a;
                i2 = c0020f.b;
                i3--;
            }
            return false;
        }

        public final void h() {
            int i;
            int i2 = this.a;
            int i3 = this.b;
            for (int size = this.f1396a.size() - 1; size >= 0; size--) {
                C0020f c0020f = (C0020f) this.f1396a.get(size);
                int i4 = c0020f.a;
                int i5 = c0020f.c;
                int i6 = i4 + i5;
                int i7 = c0020f.b + i5;
                if (this.f1397a) {
                    while (i2 > i6) {
                        f(i2, i3, size);
                        i2--;
                    }
                    while (i3 > i7) {
                        i(i2, i3, size);
                        i3--;
                    }
                }
                for (int i8 = 0; i8 < c0020f.c; i8++) {
                    int i9 = c0020f.a + i8;
                    int i10 = c0020f.b + i8;
                    if (this.f1395a.a(i9, i10)) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    this.f1398a[i9] = (i10 << 5) | i;
                    this.f1399b[i10] = (i9 << 5) | i;
                }
                i2 = c0020f.a;
                i3 = c0020f.b;
            }
        }

        public final void i(int i, int i2, int i3) {
            if (this.f1399b[i2 - 1] != 0) {
                return;
            }
            g(i, i2, i3, true);
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1400a;
        public int b;

        public d(int i, int i2, boolean z) {
            this.a = i;
            this.b = i2;
            this.f1400a = z;
        }
    }

    /* loaded from: classes.dex */
    public static class e {
        public int a;
        public int b;
        public int c;
        public int d;

        public e() {
        }

        public e(int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }
    }

    /* renamed from: androidx.recyclerview.widget.f$f  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0020f {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f1401a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1402b;
        public int c;
    }

    public static c a(b bVar) {
        return b(bVar, true);
    }

    public static c b(b bVar, boolean z) {
        e eVar;
        int e2 = bVar.e();
        int d2 = bVar.d();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new e(0, e2, 0, d2));
        int abs = e2 + d2 + Math.abs(e2 - d2);
        int i = abs * 2;
        int[] iArr = new int[i];
        int[] iArr2 = new int[i];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            e eVar2 = (e) arrayList2.remove(arrayList2.size() - 1);
            C0020f c2 = c(bVar, eVar2.a, eVar2.b, eVar2.c, eVar2.d, iArr, iArr2, abs);
            if (c2 != null) {
                if (c2.c > 0) {
                    arrayList.add(c2);
                }
                c2.a += eVar2.a;
                c2.b += eVar2.c;
                if (arrayList3.isEmpty()) {
                    eVar = new e();
                } else {
                    eVar = (e) arrayList3.remove(arrayList3.size() - 1);
                }
                eVar.a = eVar2.a;
                eVar.c = eVar2.c;
                if (c2.f1402b) {
                    eVar.b = c2.a;
                    eVar.d = c2.b;
                } else if (c2.f1401a) {
                    eVar.b = c2.a - 1;
                    eVar.d = c2.b;
                } else {
                    eVar.b = c2.a;
                    eVar.d = c2.b - 1;
                }
                arrayList2.add(eVar);
                if (c2.f1402b) {
                    if (c2.f1401a) {
                        int i2 = c2.a;
                        int i3 = c2.c;
                        eVar2.a = i2 + i3 + 1;
                        eVar2.c = c2.b + i3;
                    } else {
                        int i4 = c2.a;
                        int i5 = c2.c;
                        eVar2.a = i4 + i5;
                        eVar2.c = c2.b + i5 + 1;
                    }
                } else {
                    int i6 = c2.a;
                    int i7 = c2.c;
                    eVar2.a = i6 + i7;
                    eVar2.c = c2.b + i7;
                }
                arrayList2.add(eVar2);
            } else {
                arrayList3.add(eVar2);
            }
        }
        Collections.sort(arrayList, a);
        return new c(bVar, arrayList, iArr, iArr2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        if (r24[r13 - 1] < r24[r13 + r5]) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b5, code lost:
        if (r25[r12 - 1] < r25[r12 + 1]) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00de A[LOOP:4: B:52:0x00ca->B:56:0x00de, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00e9 A[EDGE_INSN: B:89:0x00e9->B:58:0x00e9 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.recyclerview.widget.f.C0020f c(androidx.recyclerview.widget.f.b r19, int r20, int r21, int r22, int r23, int[] r24, int[] r25, int r26) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.f.c(androidx.recyclerview.widget.f$b, int, int, int, int, int[], int[], int):androidx.recyclerview.widget.f$f");
    }
}
