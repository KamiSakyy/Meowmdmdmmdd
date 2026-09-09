package defpackage;

import defpackage.e3a;
import defpackage.nj7;
/* renamed from: lx  reason: default package */
/* loaded from: classes.dex */
public abstract class lx implements nj7 {
    public final e3a.c a = new e3a.c();

    /* renamed from: lx$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final nj7.a a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f9902a;

        public a(nj7.a aVar) {
            this.a = aVar;
        }

        public void a(b bVar) {
            if (!this.f9902a) {
                bVar.a(this.a);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                return this.a.equals(((a) obj).a);
            }
            return false;
        }

        public int hashCode() {
            return this.a.hashCode();
        }
    }

    /* renamed from: lx$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(nj7.a aVar);
    }

    public final long l() {
        e3a c = c();
        if (c.p()) {
            return -9223372036854775807L;
        }
        return c.m(d(), this.a).c();
    }

    public final boolean m() {
        if (g() == 3 && b() && k() == 0) {
            return true;
        }
        return false;
    }

    public final void n(long j) {
        e(d(), j);
    }
}
