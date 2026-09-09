package defpackage;

import android.util.SparseArray;
import defpackage.h9a;
/* renamed from: ul1  reason: default package */
/* loaded from: classes.dex */
public final class ul1 implements cz2 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public long f20288a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseArray f20289a = new SparseArray();

    /* renamed from: a  reason: collision with other field name */
    public ip8 f20290a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3 f20291a;

    /* renamed from: a  reason: collision with other field name */
    public b f20292a;

    /* renamed from: a  reason: collision with other field name */
    public final zy2 f20293a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20294a;

    /* renamed from: a  reason: collision with other field name */
    public jd3[] f20295a;

    /* renamed from: ul1$a */
    /* loaded from: classes.dex */
    public static final class a implements h9a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public long f20296a;

        /* renamed from: a  reason: collision with other field name */
        public final am2 f20297a = new am2();

        /* renamed from: a  reason: collision with other field name */
        public h9a f20298a;

        /* renamed from: a  reason: collision with other field name */
        public final jd3 f20299a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public jd3 f20300b;

        public a(int i, int i2, jd3 jd3Var) {
            this.a = i;
            this.b = i2;
            this.f20299a = jd3Var;
        }

        @Override // defpackage.h9a
        public int a(az2 az2Var, int i, boolean z) {
            return this.f20298a.a(az2Var, i, z);
        }

        @Override // defpackage.h9a
        public void b(vv6 vv6Var, int i) {
            this.f20298a.b(vv6Var, i);
        }

        @Override // defpackage.h9a
        public void c(jd3 jd3Var) {
            jd3 jd3Var2 = this.f20299a;
            if (jd3Var2 != null) {
                jd3Var = jd3Var.j(jd3Var2);
            }
            this.f20300b = jd3Var;
            this.f20298a.c(jd3Var);
        }

        @Override // defpackage.h9a
        public void d(long j, int i, int i2, int i3, h9a.a aVar) {
            long j2 = this.f20296a;
            if (j2 != -9223372036854775807L && j >= j2) {
                this.f20298a = this.f20297a;
            }
            this.f20298a.d(j, i, i2, i3, aVar);
        }

        public void e(b bVar, long j) {
            if (bVar == null) {
                this.f20298a = this.f20297a;
                return;
            }
            this.f20296a = j;
            h9a a = bVar.a(this.a, this.b);
            this.f20298a = a;
            jd3 jd3Var = this.f20300b;
            if (jd3Var != null) {
                a.c(jd3Var);
            }
        }
    }

    /* renamed from: ul1$b */
    /* loaded from: classes.dex */
    public interface b {
        h9a a(int i, int i2);
    }

    public ul1(zy2 zy2Var, int i, jd3 jd3Var) {
        this.f20293a = zy2Var;
        this.a = i;
        this.f20291a = jd3Var;
    }

    @Override // defpackage.cz2
    public h9a a(int i, int i2) {
        boolean z;
        jd3 jd3Var;
        a aVar = (a) this.f20289a.get(i);
        if (aVar == null) {
            if (this.f20295a == null) {
                z = true;
            } else {
                z = false;
            }
            tn.f(z);
            if (i2 == this.a) {
                jd3Var = this.f20291a;
            } else {
                jd3Var = null;
            }
            aVar = new a(i, i2, jd3Var);
            aVar.e(this.f20292a, this.f20288a);
            this.f20289a.put(i, aVar);
        }
        return aVar;
    }

    public jd3[] b() {
        return this.f20295a;
    }

    public ip8 c() {
        return this.f20290a;
    }

    public void d(b bVar, long j, long j2) {
        this.f20292a = bVar;
        this.f20288a = j2;
        if (!this.f20294a) {
            this.f20293a.init(this);
            if (j != -9223372036854775807L) {
                this.f20293a.seek(0L, j);
            }
            this.f20294a = true;
            return;
        }
        zy2 zy2Var = this.f20293a;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        zy2Var.seek(0L, j);
        for (int i = 0; i < this.f20289a.size(); i++) {
            ((a) this.f20289a.valueAt(i)).e(bVar, j2);
        }
    }

    @Override // defpackage.cz2
    public void j(ip8 ip8Var) {
        this.f20290a = ip8Var;
    }

    @Override // defpackage.cz2
    public void q() {
        jd3[] jd3VarArr = new jd3[this.f20289a.size()];
        for (int i = 0; i < this.f20289a.size(); i++) {
            jd3VarArr[i] = ((a) this.f20289a.valueAt(i)).f20300b;
        }
        this.f20295a = jd3VarArr;
    }
}
