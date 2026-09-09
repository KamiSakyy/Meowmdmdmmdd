package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: ya2  reason: default package */
/* loaded from: classes.dex */
public class ya2 extends x0 implements ScheduledFuture {
    public final ScheduledFuture a;

    /* renamed from: ya2$a */
    /* loaded from: classes.dex */
    public class a implements b {
        public a() {
        }

        @Override // defpackage.ya2.b
        public void a(Throwable th) {
            ya2.this.y(th);
        }

        @Override // defpackage.ya2.b
        public void set(Object obj) {
            ya2.this.x(obj);
        }
    }

    /* renamed from: ya2$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(Throwable th);

        void set(Object obj);
    }

    /* renamed from: ya2$c */
    /* loaded from: classes.dex */
    public interface c {
        ScheduledFuture a(b bVar);
    }

    public ya2(c cVar) {
        this.a = cVar.a(new a());
    }

    @Override // java.lang.Comparable
    /* renamed from: D */
    public int compareTo(Delayed delayed) {
        return this.a.compareTo(delayed);
    }

    @Override // defpackage.x0
    public void c() {
        this.a.cancel(A());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.a.getDelay(timeUnit);
    }
}
