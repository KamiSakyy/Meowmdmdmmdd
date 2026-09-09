package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;
/* renamed from: sq4  reason: default package */
/* loaded from: classes.dex */
public final class sq4 {
    public volatile Object a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f18968a;

    /* renamed from: a  reason: collision with other field name */
    public volatile a f18969a;

    /* renamed from: sq4$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final Object a;

        /* renamed from: a  reason: collision with other field name */
        public final String f18970a;

        public a(Object obj, String str) {
            this.a = obj;
            this.f18970a = str;
        }

        public String a() {
            String str = this.f18970a;
            int identityHashCode = System.identityHashCode(this.a);
            return str + "@" + identityHashCode;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.f18970a.equals(aVar.f18970a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (System.identityHashCode(this.a) * 31) + this.f18970a.hashCode();
        }
    }

    /* renamed from: sq4$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(Object obj);

        void b();
    }

    public sq4(Looper looper, Object obj, String str) {
        this.f18968a = new xt3(looper);
        this.a = lm7.l(obj, "Listener must not be null");
        this.f18969a = new a(obj, lm7.g(str));
    }

    public void a() {
        this.a = null;
        this.f18969a = null;
    }

    public a b() {
        return this.f18969a;
    }

    public void c(final b bVar) {
        lm7.l(bVar, "Notifier must not be null");
        this.f18968a.execute(new Runnable() { // from class: hab
            @Override // java.lang.Runnable
            public final void run() {
                sq4.this.d(bVar);
            }
        });
    }

    public final void d(b bVar) {
        Object obj = this.a;
        if (obj == null) {
            bVar.b();
            return;
        }
        try {
            bVar.a(obj);
        } catch (RuntimeException e) {
            bVar.b();
            throw e;
        }
    }
}
