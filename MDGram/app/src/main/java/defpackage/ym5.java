package defpackage;

import android.os.Handler;
/* renamed from: ym5  reason: default package */
/* loaded from: classes.dex */
public interface ym5 {

    /* renamed from: ym5$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f23046a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f23047a;
        public final int b;
        public final int c;

        public a(Object obj) {
            this(obj, -1L);
        }

        public a a(Object obj) {
            if (this.f23047a.equals(obj)) {
                return this;
            }
            return new a(obj, this.a, this.b, this.f23046a, this.c);
        }

        public boolean b() {
            return this.a != -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f23047a.equals(aVar.f23047a) && this.a == aVar.a && this.b == aVar.b && this.f23046a == aVar.f23046a && this.c == aVar.c) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return ((((((((527 + this.f23047a.hashCode()) * 31) + this.a) * 31) + this.b) * 31) + ((int) this.f23046a)) * 31) + this.c;
        }

        public a(Object obj, long j) {
            this(obj, -1, -1, j, -1);
        }

        public a(Object obj, long j, int i) {
            this(obj, -1, -1, j, i);
        }

        public a(Object obj, int i, int i2, long j) {
            this(obj, i, i2, j, -1);
        }

        public a(Object obj, int i, int i2, long j, int i3) {
            this.f23047a = obj;
            this.a = i;
            this.b = i2;
            this.f23046a = j;
            this.c = i3;
        }
    }

    /* renamed from: ym5$b */
    /* loaded from: classes.dex */
    public interface b {
        void c(ym5 ym5Var, e3a e3aVar);
    }

    void a(Handler handler, jn5 jn5Var);

    tm5 b(a aVar, xb xbVar, long j);

    void c(b bVar);

    void d();

    void e(b bVar);

    void f(b bVar, z9a z9aVar);

    void h(tm5 tm5Var);

    void j(jn5 jn5Var);

    void l(b bVar);
}
