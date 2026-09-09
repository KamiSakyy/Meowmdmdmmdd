package defpackage;

import defpackage.y49;
import defpackage.ym5;
import java.util.HashMap;
import java.util.Map;
/* renamed from: o45  reason: default package */
/* loaded from: classes.dex */
public final class o45 extends zr1 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f11707a;

    /* renamed from: a  reason: collision with other field name */
    public final ym5 f11708a;
    public final Map b;

    /* renamed from: o45$a */
    /* loaded from: classes.dex */
    public static final class a extends oe3 {
        public a(e3a e3aVar) {
            super(e3aVar);
        }

        @Override // defpackage.e3a
        public int e(int i, int i2, boolean z) {
            int e = this.b.e(i, i2, z);
            if (e == -1) {
                return a(z);
            }
            return e;
        }
    }

    /* renamed from: o45$b */
    /* loaded from: classes.dex */
    public static final class b extends i0 {
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final e3a f11709b;
        public final int c;
        public final int d;

        public b(e3a e3aVar, int i) {
            super(false, new y49.a(i));
            this.f11709b = e3aVar;
            int i2 = e3aVar.i();
            this.b = i2;
            this.c = e3aVar.o();
            this.d = i;
            if (i2 > 0) {
                tn.g(i <= Integer.MAX_VALUE / i2, "LoopingMediaSource contains too many periods");
            }
        }

        @Override // defpackage.i0
        public e3a C(int i) {
            return this.f11709b;
        }

        @Override // defpackage.e3a
        public int i() {
            return this.b * this.d;
        }

        @Override // defpackage.e3a
        public int o() {
            return this.c * this.d;
        }

        @Override // defpackage.i0
        public int r(Object obj) {
            if (!(obj instanceof Integer)) {
                return -1;
            }
            return ((Integer) obj).intValue();
        }

        @Override // defpackage.i0
        public int s(int i) {
            return i / this.b;
        }

        @Override // defpackage.i0
        public int t(int i) {
            return i / this.c;
        }

        @Override // defpackage.i0
        public Object w(int i) {
            return Integer.valueOf(i);
        }

        @Override // defpackage.i0
        public int y(int i) {
            return i * this.b;
        }

        @Override // defpackage.i0
        public int z(int i) {
            return i * this.c;
        }
    }

    public o45(ym5 ym5Var) {
        this(ym5Var, Integer.MAX_VALUE);
    }

    @Override // defpackage.zr1
    /* renamed from: F */
    public ym5.a y(Void r2, ym5.a aVar) {
        if (this.a != Integer.MAX_VALUE) {
            return (ym5.a) this.f11707a.get(aVar);
        }
        return aVar;
    }

    @Override // defpackage.zr1
    /* renamed from: G */
    public void C(Void r1, ym5 ym5Var, e3a e3aVar) {
        e3a aVar;
        if (this.a != Integer.MAX_VALUE) {
            aVar = new b(e3aVar, this.a);
        } else {
            aVar = new a(e3aVar);
        }
        v(aVar);
    }

    @Override // defpackage.ym5
    public tm5 b(ym5.a aVar, xb xbVar, long j) {
        if (this.a == Integer.MAX_VALUE) {
            return this.f11708a.b(aVar, xbVar, j);
        }
        ym5.a a2 = aVar.a(i0.u(aVar.f23047a));
        this.f11707a.put(a2, aVar);
        tm5 b2 = this.f11708a.b(a2, xbVar, j);
        this.b.put(b2, a2);
        return b2;
    }

    @Override // defpackage.ym5
    public void h(tm5 tm5Var) {
        this.f11708a.h(tm5Var);
        ym5.a aVar = (ym5.a) this.b.remove(tm5Var);
        if (aVar != null) {
            this.f11707a.remove(aVar);
        }
    }

    @Override // defpackage.zr1, defpackage.gx
    public void u(z9a z9aVar) {
        super.u(z9aVar);
        D(null, this.f11708a);
    }

    public o45(ym5 ym5Var, int i) {
        tn.a(i > 0);
        this.f11708a = ym5Var;
        this.a = i;
        this.f11707a = new HashMap();
        this.b = new HashMap();
    }
}
