package defpackage;

import android.app.job.JobInfo;
import defpackage.fu;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: nk8  reason: default package */
/* loaded from: classes.dex */
public abstract class nk8 {

    /* renamed from: nk8$a */
    /* loaded from: classes.dex */
    public static class a {
        public Map a = new HashMap();

        /* renamed from: a  reason: collision with other field name */
        public un1 f11126a;

        public a a(wo7 wo7Var, b bVar) {
            this.a.put(wo7Var, bVar);
            return this;
        }

        public nk8 b() {
            if (this.f11126a != null) {
                if (this.a.keySet().size() >= wo7.values().length) {
                    Map map = this.a;
                    this.a = new HashMap();
                    return nk8.d(this.f11126a, map);
                }
                throw new IllegalStateException("Not all priorities have been configured");
            }
            throw new NullPointerException("missing required property: clock");
        }

        public a c(un1 un1Var) {
            this.f11126a = un1Var;
            return this;
        }
    }

    /* renamed from: nk8$b */
    /* loaded from: classes.dex */
    public static abstract class b {

        /* renamed from: nk8$b$a */
        /* loaded from: classes.dex */
        public static abstract class a {
            public abstract b a();

            public abstract a b(long j);

            public abstract a c(Set set);

            public abstract a d(long j);
        }

        public static a a() {
            return new fu.b().c(Collections.emptySet());
        }

        public abstract long b();

        public abstract Set c();

        public abstract long d();
    }

    /* renamed from: nk8$c */
    /* loaded from: classes.dex */
    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public static a b() {
        return new a();
    }

    public static nk8 d(un1 un1Var, Map map) {
        return new eu(un1Var, map);
    }

    public static nk8 f(un1 un1Var) {
        return b().a(wo7.DEFAULT, b.a().b(30000L).d(86400000L).a()).a(wo7.HIGHEST, b.a().b(1000L).d(86400000L).a()).a(wo7.VERY_LOW, b.a().b(86400000L).d(86400000L).c(i(c.DEVICE_IDLE)).a()).c(un1Var).b();
    }

    public static Set i(Object... objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    public final long a(int i, long j) {
        long j2;
        int i2 = i - 1;
        if (j > 1) {
            j2 = j;
        } else {
            j2 = 2;
        }
        return (long) (Math.pow(3.0d, i2) * j * Math.max(1.0d, Math.log(10000.0d) / Math.log(j2 * i2)));
    }

    public JobInfo.Builder c(JobInfo.Builder builder, wo7 wo7Var, long j, int i) {
        builder.setMinimumLatency(g(wo7Var, j, i));
        j(builder, ((b) h().get(wo7Var)).c());
        return builder;
    }

    public abstract un1 e();

    public long g(wo7 wo7Var, long j, int i) {
        long a2 = j - e().a();
        b bVar = (b) h().get(wo7Var);
        return Math.min(Math.max(a(i, bVar.b()), a2), bVar.d());
    }

    public abstract Map h();

    public final void j(JobInfo.Builder builder, Set set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
