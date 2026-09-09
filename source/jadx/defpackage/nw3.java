package defpackage;

import defpackage.pw3;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: nw3 */
/* loaded from: classes.dex */
public final class nw3 implements Closeable {
    public static final c a = new c(null);
    public static final iz8 c;

    /* renamed from: a */
    public int f11545a;

    /* renamed from: a */
    public long f11546a;

    /* renamed from: a */
    public final iz8 f11547a;

    /* renamed from: a */
    public final String f11548a;

    /* renamed from: a */
    public final Socket f11549a;

    /* renamed from: a */
    public final Map f11550a;

    /* renamed from: a */
    public final Set f11551a;

    /* renamed from: a */
    public final lt9 f11552a;

    /* renamed from: a */
    public final nt9 f11553a;

    /* renamed from: a */
    public final d f11554a;

    /* renamed from: a */
    public final e f11555a;

    /* renamed from: a */
    public final rw3 f11556a;

    /* renamed from: a */
    public final x38 f11557a;

    /* renamed from: a */
    public final boolean f11558a;
    public int b;

    /* renamed from: b */
    public long f11559b;

    /* renamed from: b */
    public iz8 f11560b;

    /* renamed from: b */
    public final lt9 f11561b;

    /* renamed from: b */
    public boolean f11562b;

    /* renamed from: c */
    public long f11563c;

    /* renamed from: c */
    public final lt9 f11564c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;

    /* renamed from: nw3$a */
    /* loaded from: classes.dex */
    public static final class a extends at9 {
        public final /* synthetic */ nw3 a;
        public final /* synthetic */ long b;

        /* renamed from: b */
        public final /* synthetic */ String f11565b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, nw3 nw3Var, long j) {
            super(str2, false, 2, null);
            this.f11565b = str;
            this.a = nw3Var;
            this.b = j;
        }

        @Override // defpackage.at9
        public long f() {
            boolean z;
            synchronized (this.a) {
                if (this.a.f11559b < this.a.f11546a) {
                    z = true;
                } else {
                    this.a.f11546a++;
                    z = false;
                }
            }
            if (z) {
                this.a.H(null);
                return -1L;
            }
            this.a.E0(false, 1, 0);
            return this.b;
        }
    }

    /* renamed from: nw3$b */
    /* loaded from: classes.dex */
    public static final class b {
        public int a;

        /* renamed from: a */
        public String f11566a;

        /* renamed from: a */
        public Socket f11567a;

        /* renamed from: a */
        public final nt9 f11568a;

        /* renamed from: a */
        public d f11569a;

        /* renamed from: a */
        public p60 f11570a;

        /* renamed from: a */
        public q60 f11571a;

        /* renamed from: a */
        public x38 f11572a;

        /* renamed from: a */
        public boolean f11573a;

        public b(boolean z, nt9 nt9Var) {
            l44.e(nt9Var, "taskRunner");
            this.f11573a = z;
            this.f11568a = nt9Var;
            this.f11569a = d.f11574a;
            this.f11572a = x38.f22043a;
        }

        public final nw3 a() {
            return new nw3(this);
        }

        public final boolean b() {
            return this.f11573a;
        }

        public final String c() {
            String str = this.f11566a;
            if (str == null) {
                l44.o("connectionName");
            }
            return str;
        }

        public final d d() {
            return this.f11569a;
        }

        public final int e() {
            return this.a;
        }

        public final x38 f() {
            return this.f11572a;
        }

        public final p60 g() {
            p60 p60Var = this.f11570a;
            if (p60Var == null) {
                l44.o("sink");
            }
            return p60Var;
        }

        public final Socket h() {
            Socket socket = this.f11567a;
            if (socket == null) {
                l44.o("socket");
            }
            return socket;
        }

        public final q60 i() {
            q60 q60Var = this.f11571a;
            if (q60Var == null) {
                l44.o("source");
            }
            return q60Var;
        }

        public final nt9 j() {
            return this.f11568a;
        }

        public final b k(d dVar) {
            l44.e(dVar, "listener");
            this.f11569a = dVar;
            return this;
        }

        public final b l(int i) {
            this.a = i;
            return this;
        }

        public final b m(Socket socket, String str, q60 q60Var, p60 p60Var) {
            String str2;
            l44.e(socket, "socket");
            l44.e(str, "peerName");
            l44.e(q60Var, "source");
            l44.e(p60Var, "sink");
            this.f11567a = socket;
            if (this.f11573a) {
                str2 = sma.a + ' ' + str;
            } else {
                str2 = "MockWebServer " + str;
            }
            this.f11566a = str2;
            this.f11571a = q60Var;
            this.f11570a = p60Var;
            return this;
        }
    }

    /* renamed from: nw3$c */
    /* loaded from: classes.dex */
    public static final class c {
        public c() {
        }

        public /* synthetic */ c(d82 d82Var) {
            this();
        }

        public final iz8 a() {
            return nw3.c;
        }
    }

    /* renamed from: nw3$d */
    /* loaded from: classes.dex */
    public static abstract class d {
        public static final b a = new b(null);

        /* renamed from: a */
        public static final d f11574a = new a();

        /* renamed from: nw3$d$a */
        /* loaded from: classes.dex */
        public static final class a extends d {
            @Override // defpackage.nw3.d
            public void b(qw3 qw3Var) {
                l44.e(qw3Var, "stream");
                qw3Var.d(cv2.REFUSED_STREAM, null);
            }
        }

        /* renamed from: nw3$d$b */
        /* loaded from: classes.dex */
        public static final class b {
            public b() {
            }

            public /* synthetic */ b(d82 d82Var) {
                this();
            }
        }

        public void a(nw3 nw3Var, iz8 iz8Var) {
            l44.e(nw3Var, "connection");
            l44.e(iz8Var, "settings");
        }

        public abstract void b(qw3 qw3Var);
    }

    /* renamed from: nw3$e */
    /* loaded from: classes.dex */
    public final class e implements pw3.c, eg3 {
        public final /* synthetic */ nw3 a;

        /* renamed from: a */
        public final pw3 f11575a;

        /* renamed from: nw3$e$a */
        /* loaded from: classes.dex */
        public static final class a extends at9 {
            public final /* synthetic */ ic8 a;

            /* renamed from: a */
            public final /* synthetic */ iz8 f11576a;

            /* renamed from: a */
            public final /* synthetic */ jc8 f11577a;

            /* renamed from: a */
            public final /* synthetic */ e f11578a;
            public final /* synthetic */ String b;

            /* renamed from: b */
            public final /* synthetic */ jc8 f11579b;

            /* renamed from: b */
            public final /* synthetic */ boolean f11580b;
            public final /* synthetic */ boolean c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, boolean z, String str2, boolean z2, e eVar, jc8 jc8Var, boolean z3, iz8 iz8Var, ic8 ic8Var, jc8 jc8Var2) {
                super(str2, z2);
                this.b = str;
                this.f11580b = z;
                this.f11578a = eVar;
                this.f11577a = jc8Var;
                this.c = z3;
                this.f11576a = iz8Var;
                this.a = ic8Var;
                this.f11579b = jc8Var2;
            }

            @Override // defpackage.at9
            public long f() {
                this.f11578a.a.O().a(this.f11578a.a, (iz8) this.f11577a.a);
                return -1L;
            }
        }

        /* renamed from: nw3$e$b */
        /* loaded from: classes.dex */
        public static final class b extends at9 {
            public final /* synthetic */ int a;

            /* renamed from: a */
            public final /* synthetic */ List f11581a;

            /* renamed from: a */
            public final /* synthetic */ e f11582a;

            /* renamed from: a */
            public final /* synthetic */ qw3 f11583a;
            public final /* synthetic */ String b;

            /* renamed from: b */
            public final /* synthetic */ qw3 f11584b;

            /* renamed from: b */
            public final /* synthetic */ boolean f11585b;
            public final /* synthetic */ boolean c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, boolean z, String str2, boolean z2, qw3 qw3Var, e eVar, qw3 qw3Var2, int i, List list, boolean z3) {
                super(str2, z2);
                this.b = str;
                this.f11585b = z;
                this.f11583a = qw3Var;
                this.f11582a = eVar;
                this.f11584b = qw3Var2;
                this.a = i;
                this.f11581a = list;
                this.c = z3;
            }

            @Override // defpackage.at9
            public long f() {
                try {
                    this.f11582a.a.O().b(this.f11583a);
                    return -1L;
                } catch (IOException e) {
                    ej7 g = ej7.a.g();
                    g.j("Http2Connection.Listener failure for " + this.f11582a.a.K(), 4, e);
                    try {
                        this.f11583a.d(cv2.PROTOCOL_ERROR, e);
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }
        }

        /* renamed from: nw3$e$c */
        /* loaded from: classes.dex */
        public static final class c extends at9 {
            public final /* synthetic */ int a;

            /* renamed from: a */
            public final /* synthetic */ e f11586a;
            public final /* synthetic */ int b;

            /* renamed from: b */
            public final /* synthetic */ String f11587b;

            /* renamed from: b */
            public final /* synthetic */ boolean f11588b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, boolean z, String str2, boolean z2, e eVar, int i, int i2) {
                super(str2, z2);
                this.f11587b = str;
                this.f11588b = z;
                this.f11586a = eVar;
                this.a = i;
                this.b = i2;
            }

            @Override // defpackage.at9
            public long f() {
                this.f11586a.a.E0(true, this.a, this.b);
                return -1L;
            }
        }

        /* renamed from: nw3$e$d */
        /* loaded from: classes.dex */
        public static final class d extends at9 {
            public final /* synthetic */ iz8 a;

            /* renamed from: a */
            public final /* synthetic */ e f11589a;
            public final /* synthetic */ String b;

            /* renamed from: b */
            public final /* synthetic */ boolean f11590b;
            public final /* synthetic */ boolean c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(String str, boolean z, String str2, boolean z2, e eVar, boolean z3, iz8 iz8Var) {
                super(str2, z2);
                this.b = str;
                this.f11590b = z;
                this.f11589a = eVar;
                this.c = z3;
                this.a = iz8Var;
            }

            @Override // defpackage.at9
            public long f() {
                this.f11589a.l(this.c, this.a);
                return -1L;
            }
        }

        public e(nw3 nw3Var, pw3 pw3Var) {
            l44.e(pw3Var, "reader");
            this.a = nw3Var;
            this.f11575a = pw3Var;
        }

        @Override // defpackage.pw3.c
        public void a(int i, int i2, List list) {
            l44.e(list, "requestHeaders");
            this.a.r0(i2, list);
        }

        @Override // defpackage.eg3
        public /* bridge */ /* synthetic */ Object b() {
            m();
            return mja.a;
        }

        @Override // defpackage.pw3.c
        public void c() {
        }

        @Override // defpackage.pw3.c
        public void d(int i, cv2 cv2Var, s80 s80Var) {
            int i2;
            qw3[] qw3VarArr;
            l44.e(cv2Var, "errorCode");
            l44.e(s80Var, "debugData");
            s80Var.D();
            synchronized (this.a) {
                Object[] array = this.a.c0().values().toArray(new qw3[0]);
                if (array != null) {
                    qw3VarArr = (qw3[]) array;
                    this.a.f11562b = true;
                    mja mjaVar = mja.a;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            }
            for (qw3 qw3Var : qw3VarArr) {
                if (qw3Var.j() > i && qw3Var.t()) {
                    qw3Var.y(cv2.REFUSED_STREAM);
                    this.a.u0(qw3Var.j());
                }
            }
        }

        @Override // defpackage.pw3.c
        public void e(int i, cv2 cv2Var) {
            l44.e(cv2Var, "errorCode");
            if (this.a.t0(i)) {
                this.a.s0(i, cv2Var);
                return;
            }
            qw3 u0 = this.a.u0(i);
            if (u0 != null) {
                u0.y(cv2Var);
            }
        }

        @Override // defpackage.pw3.c
        public void f(int i, int i2, int i3, boolean z) {
        }

        @Override // defpackage.pw3.c
        public void g(boolean z, iz8 iz8Var) {
            l44.e(iz8Var, "settings");
            String str = this.a.K() + " applyAndAckSettings";
            this.a.f11552a.i(new d(str, true, str, true, this, z, iz8Var), 0L);
        }

        @Override // defpackage.pw3.c
        public void h(boolean z, int i, int i2) {
            if (z) {
                synchronized (this.a) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                this.a.e++;
                                nw3 nw3Var = this.a;
                                if (nw3Var != null) {
                                    nw3Var.notifyAll();
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                                }
                            }
                            mja mjaVar = mja.a;
                        } else {
                            this.a.d++;
                        }
                    } else {
                        this.a.f11559b++;
                    }
                }
                return;
            }
            String str = this.a.K() + " ping";
            this.a.f11552a.i(new c(str, true, str, true, this, i, i2), 0L);
        }

        @Override // defpackage.pw3.c
        public void i(boolean z, int i, q60 q60Var, int i2) {
            l44.e(q60Var, "source");
            if (this.a.t0(i)) {
                this.a.p0(i, q60Var, i2, z);
                return;
            }
            qw3 b0 = this.a.b0(i);
            if (b0 == null) {
                this.a.G0(i, cv2.PROTOCOL_ERROR);
                long j = i2;
                this.a.B0(j);
                q60Var.U(j);
                return;
            }
            b0.w(q60Var, i2);
            if (z) {
                b0.x(sma.f18923a, true);
            }
        }

        @Override // defpackage.pw3.c
        public void j(boolean z, int i, int i2, List list) {
            l44.e(list, "headerBlock");
            if (this.a.t0(i)) {
                this.a.q0(i, list, z);
                return;
            }
            synchronized (this.a) {
                qw3 b0 = this.a.b0(i);
                if (b0 == null) {
                    if (this.a.f11562b) {
                        return;
                    }
                    if (i <= this.a.L()) {
                        return;
                    }
                    if (i % 2 == this.a.R() % 2) {
                        return;
                    }
                    qw3 qw3Var = new qw3(i, this.a, false, z, sma.J(list));
                    this.a.w0(i);
                    this.a.c0().put(Integer.valueOf(i), qw3Var);
                    String str = this.a.K() + '[' + i + "] onStream";
                    this.a.f11553a.i().i(new b(str, true, str, true, qw3Var, this, b0, i, list, z), 0L);
                    return;
                }
                mja mjaVar = mja.a;
                b0.x(sma.J(list), z);
            }
        }

        @Override // defpackage.pw3.c
        public void k(int i, long j) {
            if (i == 0) {
                synchronized (this.a) {
                    nw3 nw3Var = this.a;
                    nw3Var.j = nw3Var.d0() + j;
                    nw3 nw3Var2 = this.a;
                    if (nw3Var2 != null) {
                        nw3Var2.notifyAll();
                        mja mjaVar = mja.a;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                    }
                }
                return;
            }
            qw3 b0 = this.a.b0(i);
            if (b0 != null) {
                synchronized (b0) {
                    b0.a(j);
                    mja mjaVar2 = mja.a;
                }
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(15:6|7|(1:9)(1:54)|10|(2:15|(10:17|18|19|20|21|22|23|24|25|26)(2:51|52))|53|18|19|20|21|22|23|24|25|26) */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x00d6, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x00d7, code lost:
            r21.a.H(r0);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void l(boolean r22, defpackage.iz8 r23) {
            /*
                Method dump skipped, instructions count: 267
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.nw3.e.l(boolean, iz8):void");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [cv2] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable, pw3] */
        public void m() {
            cv2 cv2Var;
            cv2 cv2Var2 = cv2.INTERNAL_ERROR;
            IOException e = null;
            try {
                try {
                    this.f11575a.c(this);
                    while (this.f11575a.b(false, this)) {
                    }
                    cv2 cv2Var3 = cv2.NO_ERROR;
                    try {
                        this.a.E(cv2Var3, cv2.CANCEL, null);
                        cv2Var = cv2Var3;
                    } catch (IOException e2) {
                        e = e2;
                        cv2 cv2Var4 = cv2.PROTOCOL_ERROR;
                        nw3 nw3Var = this.a;
                        nw3Var.E(cv2Var4, cv2Var4, e);
                        cv2Var = nw3Var;
                        cv2Var2 = this.f11575a;
                        sma.j(cv2Var2);
                    }
                } catch (Throwable th) {
                    th = th;
                    this.a.E(cv2Var, cv2Var2, e);
                    sma.j(this.f11575a);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (Throwable th2) {
                th = th2;
                cv2Var = cv2Var2;
                this.a.E(cv2Var, cv2Var2, e);
                sma.j(this.f11575a);
                throw th;
            }
            cv2Var2 = this.f11575a;
            sma.j(cv2Var2);
        }
    }

    /* renamed from: nw3$f */
    /* loaded from: classes.dex */
    public static final class f extends at9 {
        public final /* synthetic */ int a;

        /* renamed from: a */
        public final /* synthetic */ k60 f11591a;

        /* renamed from: a */
        public final /* synthetic */ nw3 f11592a;
        public final /* synthetic */ int b;

        /* renamed from: b */
        public final /* synthetic */ String f11593b;

        /* renamed from: b */
        public final /* synthetic */ boolean f11594b;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, boolean z, String str2, boolean z2, nw3 nw3Var, int i, k60 k60Var, int i2, boolean z3) {
            super(str2, z2);
            this.f11593b = str;
            this.f11594b = z;
            this.f11592a = nw3Var;
            this.a = i;
            this.f11591a = k60Var;
            this.b = i2;
            this.c = z3;
        }

        @Override // defpackage.at9
        public long f() {
            try {
                boolean c = this.f11592a.f11557a.c(this.a, this.f11591a, this.b, this.c);
                if (c) {
                    this.f11592a.e0().p(this.a, cv2.CANCEL);
                }
                if (c || this.c) {
                    synchronized (this.f11592a) {
                        this.f11592a.f11551a.remove(Integer.valueOf(this.a));
                    }
                    return -1L;
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* renamed from: nw3$g */
    /* loaded from: classes.dex */
    public static final class g extends at9 {
        public final /* synthetic */ int a;

        /* renamed from: a */
        public final /* synthetic */ List f11595a;

        /* renamed from: a */
        public final /* synthetic */ nw3 f11596a;
        public final /* synthetic */ String b;

        /* renamed from: b */
        public final /* synthetic */ boolean f11597b;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, boolean z, String str2, boolean z2, nw3 nw3Var, int i, List list, boolean z3) {
            super(str2, z2);
            this.b = str;
            this.f11597b = z;
            this.f11596a = nw3Var;
            this.a = i;
            this.f11595a = list;
            this.c = z3;
        }

        @Override // defpackage.at9
        public long f() {
            boolean d = this.f11596a.f11557a.d(this.a, this.f11595a, this.c);
            if (d) {
                try {
                    this.f11596a.e0().p(this.a, cv2.CANCEL);
                } catch (IOException unused) {
                    return -1L;
                }
            }
            if (d || this.c) {
                synchronized (this.f11596a) {
                    this.f11596a.f11551a.remove(Integer.valueOf(this.a));
                }
                return -1L;
            }
            return -1L;
        }
    }

    /* renamed from: nw3$h */
    /* loaded from: classes.dex */
    public static final class h extends at9 {
        public final /* synthetic */ int a;

        /* renamed from: a */
        public final /* synthetic */ List f11598a;

        /* renamed from: a */
        public final /* synthetic */ nw3 f11599a;
        public final /* synthetic */ String b;

        /* renamed from: b */
        public final /* synthetic */ boolean f11600b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, boolean z, String str2, boolean z2, nw3 nw3Var, int i, List list) {
            super(str2, z2);
            this.b = str;
            this.f11600b = z;
            this.f11599a = nw3Var;
            this.a = i;
            this.f11598a = list;
        }

        @Override // defpackage.at9
        public long f() {
            if (this.f11599a.f11557a.b(this.a, this.f11598a)) {
                try {
                    this.f11599a.e0().p(this.a, cv2.CANCEL);
                    synchronized (this.f11599a) {
                        this.f11599a.f11551a.remove(Integer.valueOf(this.a));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            }
            return -1L;
        }
    }

    /* renamed from: nw3$i */
    /* loaded from: classes.dex */
    public static final class i extends at9 {
        public final /* synthetic */ int a;

        /* renamed from: a */
        public final /* synthetic */ cv2 f11601a;

        /* renamed from: a */
        public final /* synthetic */ nw3 f11602a;
        public final /* synthetic */ String b;

        /* renamed from: b */
        public final /* synthetic */ boolean f11603b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, boolean z, String str2, boolean z2, nw3 nw3Var, int i, cv2 cv2Var) {
            super(str2, z2);
            this.b = str;
            this.f11603b = z;
            this.f11602a = nw3Var;
            this.a = i;
            this.f11601a = cv2Var;
        }

        @Override // defpackage.at9
        public long f() {
            this.f11602a.f11557a.a(this.a, this.f11601a);
            synchronized (this.f11602a) {
                this.f11602a.f11551a.remove(Integer.valueOf(this.a));
                mja mjaVar = mja.a;
            }
            return -1L;
        }
    }

    /* renamed from: nw3$j */
    /* loaded from: classes.dex */
    public static final class j extends at9 {
        public final /* synthetic */ nw3 a;
        public final /* synthetic */ String b;

        /* renamed from: b */
        public final /* synthetic */ boolean f11604b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, boolean z, String str2, boolean z2, nw3 nw3Var) {
            super(str2, z2);
            this.b = str;
            this.f11604b = z;
            this.a = nw3Var;
        }

        @Override // defpackage.at9
        public long f() {
            this.a.E0(false, 2, 0);
            return -1L;
        }
    }

    /* renamed from: nw3$k */
    /* loaded from: classes.dex */
    public static final class k extends at9 {
        public final /* synthetic */ int a;

        /* renamed from: a */
        public final /* synthetic */ cv2 f11605a;

        /* renamed from: a */
        public final /* synthetic */ nw3 f11606a;
        public final /* synthetic */ String b;

        /* renamed from: b */
        public final /* synthetic */ boolean f11607b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, boolean z, String str2, boolean z2, nw3 nw3Var, int i, cv2 cv2Var) {
            super(str2, z2);
            this.b = str;
            this.f11607b = z;
            this.f11606a = nw3Var;
            this.a = i;
            this.f11605a = cv2Var;
        }

        @Override // defpackage.at9
        public long f() {
            try {
                this.f11606a.F0(this.a, this.f11605a);
                return -1L;
            } catch (IOException e) {
                this.f11606a.H(e);
                return -1L;
            }
        }
    }

    /* renamed from: nw3$l */
    /* loaded from: classes.dex */
    public static final class l extends at9 {
        public final /* synthetic */ int a;

        /* renamed from: a */
        public final /* synthetic */ nw3 f11608a;
        public final /* synthetic */ long b;

        /* renamed from: b */
        public final /* synthetic */ String f11609b;

        /* renamed from: b */
        public final /* synthetic */ boolean f11610b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, boolean z, String str2, boolean z2, nw3 nw3Var, int i, long j) {
            super(str2, z2);
            this.f11609b = str;
            this.f11610b = z;
            this.f11608a = nw3Var;
            this.a = i;
            this.b = j;
        }

        @Override // defpackage.at9
        public long f() {
            try {
                this.f11608a.e0().s(this.a, this.b);
                return -1L;
            } catch (IOException e) {
                this.f11608a.H(e);
                return -1L;
            }
        }
    }

    static {
        iz8 iz8Var = new iz8();
        iz8Var.h(7, 65535);
        iz8Var.h(5, 16384);
        c = iz8Var;
    }

    public nw3(b bVar) {
        int i2;
        iz8 iz8Var;
        l44.e(bVar, "builder");
        boolean b2 = bVar.b();
        this.f11558a = b2;
        this.f11554a = bVar.d();
        this.f11550a = new LinkedHashMap();
        String c2 = bVar.c();
        this.f11548a = c2;
        if (bVar.b()) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        this.b = i2;
        nt9 j2 = bVar.j();
        this.f11553a = j2;
        lt9 i3 = j2.i();
        this.f11552a = i3;
        this.f11561b = j2.i();
        this.f11564c = j2.i();
        this.f11557a = bVar.f();
        iz8 iz8Var2 = new iz8();
        if (bVar.b()) {
            iz8Var2.h(7, 16777216);
        }
        mja mjaVar = mja.a;
        this.f11547a = iz8Var2;
        this.f11560b = c;
        this.j = iz8Var.c();
        this.f11549a = bVar.h();
        this.f11556a = new rw3(bVar.g(), b2);
        this.f11555a = new e(this, new pw3(bVar.i(), b2));
        this.f11551a = new LinkedHashSet();
        if (bVar.e() != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(bVar.e());
            String str = c2 + " ping";
            i3.i(new a(str, str, this, nanos), nanos);
        }
    }

    public static /* synthetic */ void A0(nw3 nw3Var, boolean z, nt9 nt9Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        if ((i2 & 2) != 0) {
            nt9Var = nt9.f11382a;
        }
        nw3Var.z0(z, nt9Var);
    }

    public final synchronized void B0(long j2) {
        long j3 = this.g + j2;
        this.g = j3;
        long j4 = j3 - this.h;
        if (j4 >= this.f11547a.c() / 2) {
            H0(0, j4);
            this.h += j4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0031, code lost:
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0033, code lost:
        r3 = java.lang.Math.min((int) java.lang.Math.min(r12, r5 - r3), r8.f11556a.m());
        r6 = r3;
        r8.i += r6;
        r4 = defpackage.mja.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C0(int r9, boolean r10, defpackage.k60 r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 != 0) goto Ld
            rw3 r12 = r8.f11556a
            r12.c(r10, r9, r11, r0)
            return
        Ld:
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 <= 0) goto L6c
            monitor-enter(r8)
        L12:
            long r3 = r8.i     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            long r5 = r8.j     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 < 0) goto L32
            java.util.Map r3 = r8.f11550a     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            boolean r3 = r3.containsKey(r4)     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            if (r3 == 0) goto L2a
            r8.wait()     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            goto L12
        L2a:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
            throw r9     // Catch: java.lang.Throwable -> L5b java.lang.InterruptedException -> L5d
        L32:
            long r5 = r5 - r3
            long r3 = java.lang.Math.min(r12, r5)     // Catch: java.lang.Throwable -> L5b
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L5b
            rw3 r3 = r8.f11556a     // Catch: java.lang.Throwable -> L5b
            int r3 = r3.m()     // Catch: java.lang.Throwable -> L5b
            int r3 = java.lang.Math.min(r4, r3)     // Catch: java.lang.Throwable -> L5b
            long r4 = r8.i     // Catch: java.lang.Throwable -> L5b
            long r6 = (long) r3     // Catch: java.lang.Throwable -> L5b
            long r4 = r4 + r6
            r8.i = r4     // Catch: java.lang.Throwable -> L5b
            mja r4 = defpackage.mja.a     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r8)
            long r12 = r12 - r6
            rw3 r4 = r8.f11556a
            if (r10 == 0) goto L56
            int r5 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r5 != 0) goto L56
            r5 = 1
            goto L57
        L56:
            r5 = 0
        L57:
            r4.c(r5, r9, r11, r3)
            goto Ld
        L5b:
            r9 = move-exception
            goto L6a
        L5d:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L5b
            r9.interrupt()     // Catch: java.lang.Throwable -> L5b
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L5b
            r9.<init>()     // Catch: java.lang.Throwable -> L5b
            throw r9     // Catch: java.lang.Throwable -> L5b
        L6a:
            monitor-exit(r8)
            throw r9
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nw3.C0(int, boolean, k60, long):void");
    }

    public final void D0(int i2, boolean z, List list) {
        l44.e(list, "alternating");
        this.f11556a.l(z, i2, list);
    }

    public final void E(cv2 cv2Var, cv2 cv2Var2, IOException iOException) {
        int i2;
        l44.e(cv2Var, "connectionCode");
        l44.e(cv2Var2, "streamCode");
        if (sma.f18928a && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        try {
            y0(cv2Var);
        } catch (IOException unused) {
        }
        qw3[] qw3VarArr = null;
        synchronized (this) {
            if (!this.f11550a.isEmpty()) {
                Object[] array = this.f11550a.values().toArray(new qw3[0]);
                if (array != null) {
                    qw3VarArr = (qw3[]) array;
                    this.f11550a.clear();
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            }
            mja mjaVar = mja.a;
        }
        if (qw3VarArr != null) {
            for (qw3 qw3Var : qw3VarArr) {
                try {
                    qw3Var.d(cv2Var2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f11556a.close();
        } catch (IOException unused3) {
        }
        try {
            this.f11549a.close();
        } catch (IOException unused4) {
        }
        this.f11552a.n();
        this.f11561b.n();
        this.f11564c.n();
    }

    public final void E0(boolean z, int i2, int i3) {
        try {
            this.f11556a.n(z, i2, i3);
        } catch (IOException e2) {
            H(e2);
        }
    }

    public final void F0(int i2, cv2 cv2Var) {
        l44.e(cv2Var, "statusCode");
        this.f11556a.p(i2, cv2Var);
    }

    public final void G0(int i2, cv2 cv2Var) {
        l44.e(cv2Var, "errorCode");
        String str = this.f11548a + '[' + i2 + "] writeSynReset";
        this.f11552a.i(new k(str, true, str, true, this, i2, cv2Var), 0L);
    }

    public final void H(IOException iOException) {
        cv2 cv2Var = cv2.PROTOCOL_ERROR;
        E(cv2Var, cv2Var, iOException);
    }

    public final void H0(int i2, long j2) {
        String str = this.f11548a + '[' + i2 + "] windowUpdate";
        this.f11552a.i(new l(str, true, str, true, this, i2, j2), 0L);
    }

    public final boolean J() {
        return this.f11558a;
    }

    public final String K() {
        return this.f11548a;
    }

    public final int L() {
        return this.f11545a;
    }

    public final d O() {
        return this.f11554a;
    }

    public final int R() {
        return this.b;
    }

    public final iz8 V() {
        return this.f11547a;
    }

    public final iz8 a0() {
        return this.f11560b;
    }

    public final synchronized qw3 b0(int i2) {
        return (qw3) this.f11550a.get(Integer.valueOf(i2));
    }

    public final Map c0() {
        return this.f11550a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        E(cv2.NO_ERROR, cv2.CANCEL, null);
    }

    public final long d0() {
        return this.j;
    }

    public final rw3 e0() {
        return this.f11556a;
    }

    public final void flush() {
        this.f11556a.flush();
    }

    public final synchronized boolean g0(long j2) {
        if (this.f11562b) {
            return false;
        }
        if (this.d < this.f11563c) {
            if (j2 >= this.f) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0048 A[Catch: all -> 0x0081, TryCatch #1 {, blocks: (B:48:0x0006, B:67:0x0053, B:69:0x0056, B:70:0x005c, B:72:0x0061, B:77:0x006f, B:78:0x007a, B:49:0x0007, B:51:0x000e, B:52:0x0013, B:54:0x0017, B:56:0x002a, B:58:0x0032, B:63:0x0042, B:65:0x0048, B:66:0x0051, B:79:0x007b, B:80:0x0080), top: B:87:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.qw3 h0(int r11, java.util.List r12, boolean r13) {
        /*
            r10 = this;
            r6 = r13 ^ 1
            r4 = 0
            rw3 r7 = r10.f11556a
            monitor-enter(r7)
            monitor-enter(r10)     // Catch: java.lang.Throwable -> L84
            int r0 = r10.b     // Catch: java.lang.Throwable -> L81
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            if (r0 <= r1) goto L13
            cv2 r0 = defpackage.cv2.REFUSED_STREAM     // Catch: java.lang.Throwable -> L81
            r10.y0(r0)     // Catch: java.lang.Throwable -> L81
        L13:
            boolean r0 = r10.f11562b     // Catch: java.lang.Throwable -> L81
            if (r0 != 0) goto L7b
            int r8 = r10.b     // Catch: java.lang.Throwable -> L81
            int r0 = r8 + 2
            r10.b = r0     // Catch: java.lang.Throwable -> L81
            qw3 r9 = new qw3     // Catch: java.lang.Throwable -> L81
            r5 = 0
            r0 = r9
            r1 = r8
            r2 = r10
            r3 = r6
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L81
            r0 = 1
            if (r13 == 0) goto L41
            long r1 = r10.i     // Catch: java.lang.Throwable -> L81
            long r3 = r10.j     // Catch: java.lang.Throwable -> L81
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 >= 0) goto L41
            long r1 = r9.r()     // Catch: java.lang.Throwable -> L81
            long r3 = r9.q()     // Catch: java.lang.Throwable -> L81
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 < 0) goto L3f
            goto L41
        L3f:
            r13 = 0
            goto L42
        L41:
            r13 = 1
        L42:
            boolean r1 = r9.u()     // Catch: java.lang.Throwable -> L81
            if (r1 == 0) goto L51
            java.util.Map r1 = r10.f11550a     // Catch: java.lang.Throwable -> L81
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L81
            r1.put(r2, r9)     // Catch: java.lang.Throwable -> L81
        L51:
            mja r1 = defpackage.mja.a     // Catch: java.lang.Throwable -> L81
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L84
            if (r11 != 0) goto L5c
            rw3 r11 = r10.f11556a     // Catch: java.lang.Throwable -> L84
            r11.l(r6, r8, r12)     // Catch: java.lang.Throwable -> L84
            goto L66
        L5c:
            boolean r1 = r10.f11558a     // Catch: java.lang.Throwable -> L84
            r0 = r0 ^ r1
            if (r0 == 0) goto L6f
            rw3 r0 = r10.f11556a     // Catch: java.lang.Throwable -> L84
            r0.o(r11, r8, r12)     // Catch: java.lang.Throwable -> L84
        L66:
            monitor-exit(r7)
            if (r13 == 0) goto L6e
            rw3 r11 = r10.f11556a
            r11.flush()
        L6e:
            return r9
        L6f:
            java.lang.String r11 = "client streams shouldn't have associated stream IDs"
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L84
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> L84
            r12.<init>(r11)     // Catch: java.lang.Throwable -> L84
            throw r12     // Catch: java.lang.Throwable -> L84
        L7b:
            ft1 r11 = new ft1     // Catch: java.lang.Throwable -> L81
            r11.<init>()     // Catch: java.lang.Throwable -> L81
            throw r11     // Catch: java.lang.Throwable -> L81
        L81:
            r11 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L84
            throw r11     // Catch: java.lang.Throwable -> L84
        L84:
            r11 = move-exception
            monitor-exit(r7)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nw3.h0(int, java.util.List, boolean):qw3");
    }

    public final qw3 o0(List list, boolean z) {
        l44.e(list, "requestHeaders");
        return h0(0, list, z);
    }

    public final void p0(int i2, q60 q60Var, int i3, boolean z) {
        l44.e(q60Var, "source");
        k60 k60Var = new k60();
        long j2 = i3;
        q60Var.j(j2);
        q60Var.r(k60Var, j2);
        String str = this.f11548a + '[' + i2 + "] onData";
        this.f11561b.i(new f(str, true, str, true, this, i2, k60Var, i3, z), 0L);
    }

    public final void q0(int i2, List list, boolean z) {
        l44.e(list, "requestHeaders");
        String str = this.f11548a + '[' + i2 + "] onHeaders";
        this.f11561b.i(new g(str, true, str, true, this, i2, list, z), 0L);
    }

    public final void r0(int i2, List list) {
        l44.e(list, "requestHeaders");
        synchronized (this) {
            if (this.f11551a.contains(Integer.valueOf(i2))) {
                G0(i2, cv2.PROTOCOL_ERROR);
                return;
            }
            this.f11551a.add(Integer.valueOf(i2));
            String str = this.f11548a + '[' + i2 + "] onRequest";
            this.f11561b.i(new h(str, true, str, true, this, i2, list), 0L);
        }
    }

    public final void s0(int i2, cv2 cv2Var) {
        l44.e(cv2Var, "errorCode");
        String str = this.f11548a + '[' + i2 + "] onReset";
        this.f11561b.i(new i(str, true, str, true, this, i2, cv2Var), 0L);
    }

    public final boolean t0(int i2) {
        return i2 != 0 && (i2 & 1) == 0;
    }

    public final synchronized qw3 u0(int i2) {
        qw3 qw3Var;
        qw3Var = (qw3) this.f11550a.remove(Integer.valueOf(i2));
        notifyAll();
        return qw3Var;
    }

    public final void v0() {
        synchronized (this) {
            long j2 = this.d;
            long j3 = this.f11563c;
            if (j2 < j3) {
                return;
            }
            this.f11563c = j3 + 1;
            this.f = System.nanoTime() + 1000000000;
            mja mjaVar = mja.a;
            String str = this.f11548a + " ping";
            this.f11552a.i(new j(str, true, str, true, this), 0L);
        }
    }

    public final void w0(int i2) {
        this.f11545a = i2;
    }

    public final void x0(iz8 iz8Var) {
        l44.e(iz8Var, "<set-?>");
        this.f11560b = iz8Var;
    }

    public final void y0(cv2 cv2Var) {
        l44.e(cv2Var, "statusCode");
        synchronized (this.f11556a) {
            synchronized (this) {
                if (this.f11562b) {
                    return;
                }
                this.f11562b = true;
                int i2 = this.f11545a;
                mja mjaVar = mja.a;
                this.f11556a.h(i2, cv2Var, sma.f18929a);
            }
        }
    }

    public final void z0(boolean z, nt9 nt9Var) {
        l44.e(nt9Var, "taskRunner");
        if (z) {
            this.f11556a.b();
            this.f11556a.q(this.f11547a);
            int c2 = this.f11547a.c();
            if (c2 != 65535) {
                this.f11556a.s(0, c2 - 65535);
            }
        }
        lt9 i2 = nt9Var.i();
        String str = this.f11548a;
        i2.i(new kt9(this.f11555a, str, true, str, true), 0L);
    }
}
