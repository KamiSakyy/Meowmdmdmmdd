package defpackage;

import java.util.List;
import java.util.RandomAccess;
/* renamed from: vs6  reason: default package */
/* loaded from: classes.dex */
public final class vs6 extends r0 implements RandomAccess {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final int[] f21144a;

    /* renamed from: a  reason: collision with other field name */
    public final s80[] f21145a;

    /* renamed from: vs6$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public static /* synthetic */ void b(a aVar, long j, k60 k60Var, int i, List list, int i2, int i3, List list2, int i4, Object obj) {
            aVar.a((i4 & 1) != 0 ? 0L : j, k60Var, (i4 & 4) != 0 ? 0 : i, list, (i4 & 16) != 0 ? 0 : i2, (i4 & 32) != 0 ? list.size() : i3, list2);
        }

        public final void a(long j, k60 k60Var, int i, List list, int i2, int i3, List list2) {
            boolean z;
            int i4;
            int i5;
            boolean z2;
            int i6;
            int i7;
            k60 k60Var2;
            boolean z3;
            int i8 = i;
            if (i2 < i3) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                for (int i9 = i2; i9 < i3; i9++) {
                    if (((s80) list.get(i9)).D() >= i8) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                }
                s80 s80Var = (s80) list.get(i2);
                s80 s80Var2 = (s80) list.get(i3 - 1);
                if (i8 == s80Var.D()) {
                    int i10 = i2 + 1;
                    i4 = i10;
                    i5 = ((Number) list2.get(i2)).intValue();
                    s80Var = (s80) list.get(i10);
                } else {
                    i4 = i2;
                    i5 = -1;
                }
                if (s80Var.h(i8) != s80Var2.h(i8)) {
                    int i11 = 1;
                    for (int i12 = i4 + 1; i12 < i3; i12++) {
                        if (((s80) list.get(i12 - 1)).h(i8) != ((s80) list.get(i12)).h(i8)) {
                            i11++;
                        }
                    }
                    long c = j + c(k60Var) + 2 + (i11 * 2);
                    k60Var.Z(i11);
                    k60Var.Z(i5);
                    for (int i13 = i4; i13 < i3; i13++) {
                        byte h = ((s80) list.get(i13)).h(i8);
                        if (i13 == i4 || h != ((s80) list.get(i13 - 1)).h(i8)) {
                            k60Var.Z(h & 255);
                        }
                    }
                    k60 k60Var3 = new k60();
                    while (i4 < i3) {
                        byte h2 = ((s80) list.get(i4)).h(i8);
                        int i14 = i4 + 1;
                        int i15 = i14;
                        while (true) {
                            if (i15 < i3) {
                                if (h2 != ((s80) list.get(i15)).h(i8)) {
                                    i6 = i15;
                                    break;
                                }
                                i15++;
                            } else {
                                i6 = i3;
                                break;
                            }
                        }
                        if (i14 == i6 && i8 + 1 == ((s80) list.get(i4)).D()) {
                            k60Var.Z(((Number) list2.get(i4)).intValue());
                            i7 = i6;
                            k60Var2 = k60Var3;
                        } else {
                            k60Var.Z(((int) (c + c(k60Var3))) * (-1));
                            i7 = i6;
                            k60Var2 = k60Var3;
                            a(c, k60Var3, i8 + 1, list, i4, i6, list2);
                        }
                        k60Var3 = k60Var2;
                        i4 = i7;
                    }
                    k60Var.h0(k60Var3);
                    return;
                }
                int min = Math.min(s80Var.D(), s80Var2.D());
                int i16 = 0;
                for (int i17 = i8; i17 < min && s80Var.h(i17) == s80Var2.h(i17); i17++) {
                    i16++;
                }
                long c2 = j + c(k60Var) + 2 + i16 + 1;
                k60Var.Z(-i16);
                k60Var.Z(i5);
                int i18 = i8 + i16;
                while (i8 < i18) {
                    k60Var.Z(s80Var.h(i8) & 255);
                    i8++;
                }
                if (i4 + 1 == i3) {
                    if (i18 == ((s80) list.get(i4)).D()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        k60Var.Z(((Number) list2.get(i4)).intValue());
                        return;
                    }
                    throw new IllegalStateException("Check failed.".toString());
                }
                k60 k60Var4 = new k60();
                k60Var.Z(((int) (c(k60Var4) + c2)) * (-1));
                a(c2, k60Var4, i18, list, i4, i3, list2);
                k60Var.h0(k60Var4);
                return;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        public final long c(k60 k60Var) {
            return k60Var.size() / 4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:59:0x00ee, code lost:
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final defpackage.vs6 d(defpackage.s80... r17) {
            /*
                Method dump skipped, instructions count: 336
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.vs6.a.d(s80[]):vs6");
        }
    }

    public /* synthetic */ vs6(s80[] s80VarArr, int[] iArr, d82 d82Var) {
        this(s80VarArr, iArr);
    }

    @Override // defpackage.h0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof s80) {
            return e((s80) obj);
        }
        return false;
    }

    @Override // defpackage.h0
    public int d() {
        return this.f21145a.length;
    }

    public /* bridge */ boolean e(s80 s80Var) {
        return super.contains(s80Var);
    }

    @Override // defpackage.r0, java.util.List
    /* renamed from: f */
    public s80 get(int i) {
        return this.f21145a[i];
    }

    public /* bridge */ int g(s80 s80Var) {
        return super.indexOf(s80Var);
    }

    public /* bridge */ int h(s80 s80Var) {
        return super.lastIndexOf(s80Var);
    }

    @Override // defpackage.r0, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof s80) {
            return g((s80) obj);
        }
        return -1;
    }

    @Override // defpackage.r0, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof s80) {
            return h((s80) obj);
        }
        return -1;
    }

    public vs6(s80[] s80VarArr, int[] iArr) {
        this.f21145a = s80VarArr;
        this.f21144a = iArr;
    }
}
