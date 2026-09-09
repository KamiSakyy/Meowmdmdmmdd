package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: cw4  reason: default package */
/* loaded from: classes.dex */
public final class cw4 {
    private volatile /* synthetic */ Object _next = null;
    private volatile /* synthetic */ long _state = 0;

    /* renamed from: a  reason: collision with other field name */
    public final int f3713a;

    /* renamed from: a  reason: collision with other field name */
    public /* synthetic */ AtomicReferenceArray f3714a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f3715a;
    public final int b;
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public static final dl9 f3710a = new dl9("REMOVE_FROZEN");

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3712a = AtomicReferenceFieldUpdater.newUpdater(cw4.class, Object.class, "_next");

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ AtomicLongFieldUpdater f3711a = AtomicLongFieldUpdater.newUpdater(cw4.class, "_state");

    /* renamed from: cw4$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final int a(long j) {
            return (j & 2305843009213693952L) != 0 ? 2 : 1;
        }

        public final long b(long j, int i) {
            return d(j, 1073741823L) | (i << 0);
        }

        public final long c(long j, int i) {
            return d(j, 1152921503533105152L) | (i << 30);
        }

        public final long d(long j, long j2) {
            return j & (~j2);
        }
    }

    /* renamed from: cw4$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        public b(int i) {
            this.a = i;
        }
    }

    public cw4(int i, boolean z) {
        boolean z2;
        this.f3713a = i;
        this.f3715a = z;
        int i2 = i - 1;
        this.b = i2;
        this.f3714a = new AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if ((i & i2) == 0) {
                return;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(java.lang.Object r13) {
        /*
            r12 = this;
        L0:
            long r2 = r12._state
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r6 = 0
            int r4 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r4 == 0) goto L12
            cw4$a r13 = defpackage.cw4.a
            int r13 = r13.a(r2)
            return r13
        L12:
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r0 = r0 & r2
            r8 = 0
            long r0 = r0 >> r8
            int r1 = (int) r0
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r0 = 30
            long r4 = r4 >> r0
            int r9 = (int) r4
            int r10 = r12.b
            int r0 = r9 + 2
            r0 = r0 & r10
            r4 = r1 & r10
            r5 = 1
            if (r0 != r4) goto L2e
            return r5
        L2e:
            boolean r0 = r12.f3715a
            r4 = 1073741823(0x3fffffff, float:1.9999999)
            if (r0 != 0) goto L4d
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r12.f3714a
            r11 = r9 & r10
            java.lang.Object r0 = r0.get(r11)
            if (r0 == 0) goto L4d
            int r0 = r12.f3713a
            r2 = 1024(0x400, float:1.435E-42)
            if (r0 < r2) goto L4c
            int r9 = r9 - r1
            r1 = r9 & r4
            int r0 = r0 >> 1
            if (r1 <= r0) goto L0
        L4c:
            return r5
        L4d:
            int r0 = r9 + 1
            r0 = r0 & r4
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = defpackage.cw4.f3711a
            cw4$a r4 = defpackage.cw4.a
            long r4 = r4.c(r2, r0)
            r0 = r1
            r1 = r12
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L0
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r12.f3714a
            r1 = r9 & r10
            r0.set(r1, r13)
            r0 = r12
        L68:
            long r1 = r0._state
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r1 = r1 & r3
            int r3 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r3 != 0) goto L72
            goto L7c
        L72:
            cw4 r0 = r0.i()
            cw4 r0 = r0.e(r9, r13)
            if (r0 != 0) goto L68
        L7c:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cw4.a(java.lang.Object):int");
    }

    public final cw4 b(long j) {
        cw4 cw4Var = new cw4(this.f3713a * 2, this.f3715a);
        int i = (int) ((1073741823 & j) >> 0);
        int i2 = (int) ((1152921503533105152L & j) >> 30);
        while (true) {
            int i3 = this.b;
            if ((i & i3) != (i2 & i3)) {
                Object obj = this.f3714a.get(i3 & i);
                if (obj == null) {
                    obj = new b(i);
                }
                cw4Var.f3714a.set(cw4Var.b & i, obj);
                i++;
            } else {
                cw4Var._state = a.d(j, 1152921504606846976L);
                return cw4Var;
            }
        }
    }

    public final cw4 c(long j) {
        while (true) {
            cw4 cw4Var = (cw4) this._next;
            if (cw4Var != null) {
                return cw4Var;
            }
            y0.a(f3712a, this, null, b(j));
        }
    }

    public final boolean d() {
        long j;
        do {
            j = this._state;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!f3711a.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public final cw4 e(int i, Object obj) {
        Object obj2 = this.f3714a.get(this.b & i);
        if ((obj2 instanceof b) && ((b) obj2).a == i) {
            this.f3714a.set(i & this.b, obj);
            return this;
        }
        return null;
    }

    public final int f() {
        long j = this._state;
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j) >> 0)));
    }

    public final boolean g() {
        long j = this._state;
        return ((int) ((1073741823 & j) >> 0)) == ((int) ((j & 1152921503533105152L) >> 30));
    }

    public final long h() {
        long j;
        long j2;
        do {
            j = this._state;
            if ((j & 1152921504606846976L) != 0) {
                return j;
            }
            j2 = j | 1152921504606846976L;
        } while (!f3711a.compareAndSet(this, j, j2));
        return j2;
    }

    public final cw4 i() {
        return c(h());
    }

    public final Object j() {
        while (true) {
            long j = this._state;
            if ((1152921504606846976L & j) != 0) {
                return f3710a;
            }
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.b;
            if ((i2 & i3) == (i & i3)) {
                return null;
            }
            Object obj = this.f3714a.get(i3 & i);
            if (obj == null) {
                if (this.f3715a) {
                    return null;
                }
            } else if (obj instanceof b) {
                return null;
            } else {
                int i4 = (i + 1) & 1073741823;
                if (f3711a.compareAndSet(this, j, a.b(j, i4))) {
                    this.f3714a.set(this.b & i, null);
                    return obj;
                } else if (this.f3715a) {
                    cw4 cw4Var = this;
                    do {
                        cw4Var = cw4Var.k(i, i4);
                    } while (cw4Var != null);
                    return obj;
                }
            }
        }
    }

    public final cw4 k(int i, int i2) {
        long j;
        int i3;
        do {
            j = this._state;
            i3 = (int) ((1073741823 & j) >> 0);
            if ((1152921504606846976L & j) != 0) {
                return i();
            }
        } while (!f3711a.compareAndSet(this, j, a.b(j, i2)));
        this.f3714a.set(i3 & this.b, null);
        return null;
    }
}
