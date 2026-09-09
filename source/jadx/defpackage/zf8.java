package defpackage;

import java.io.Serializable;
/* renamed from: zf8  reason: default package */
/* loaded from: classes.dex */
public abstract class zf8 implements Serializable {
    public static final a a = new a(null);

    /* renamed from: zf8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    /* renamed from: zf8$b */
    /* loaded from: classes.dex */
    public static final class b implements Serializable {
        public final Throwable a;

        public b(Throwable th) {
            l44.e(th, "exception");
            this.a = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && l44.a(this.a, ((b) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return "Failure(" + this.a + ')';
        }
    }

    public static Object a(Object obj) {
        return obj;
    }

    public static final boolean b(Object obj) {
        return obj instanceof b;
    }

    public static final boolean c(Object obj) {
        return !(obj instanceof b);
    }
}
