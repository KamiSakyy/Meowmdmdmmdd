package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
/* renamed from: f3a  reason: default package */
/* loaded from: classes.dex */
public class f3a {
    public static final b a = new b(null);

    /* renamed from: a  reason: collision with other field name */
    public static final f3a f5267a = new a();

    /* renamed from: a  reason: collision with other field name */
    public long f5268a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5269a;
    public long b;

    /* renamed from: f3a$a */
    /* loaded from: classes.dex */
    public static final class a extends f3a {
        @Override // defpackage.f3a
        public f3a d(long j) {
            return this;
        }

        @Override // defpackage.f3a
        public void f() {
        }

        @Override // defpackage.f3a
        public f3a g(long j, TimeUnit timeUnit) {
            l44.e(timeUnit, "unit");
            return this;
        }
    }

    /* renamed from: f3a$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }
    }

    public f3a a() {
        this.f5269a = false;
        return this;
    }

    public f3a b() {
        this.b = 0L;
        return this;
    }

    public long c() {
        if (this.f5269a) {
            return this.f5268a;
        }
        throw new IllegalStateException("No deadline".toString());
    }

    public f3a d(long j) {
        this.f5269a = true;
        this.f5268a = j;
        return this;
    }

    public boolean e() {
        return this.f5269a;
    }

    public void f() {
        if (!Thread.interrupted()) {
            if (this.f5269a && this.f5268a - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        Thread.currentThread().interrupt();
        throw new InterruptedIOException("interrupted");
    }

    public f3a g(long j, TimeUnit timeUnit) {
        boolean z;
        l44.e(timeUnit, "unit");
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.b = timeUnit.toNanos(j);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j).toString());
    }

    public long h() {
        return this.b;
    }
}
