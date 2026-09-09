package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final hn4 a = new hn4(new k18() { // from class: vw2
        @Override // defpackage.k18
        public final Object get() {
            ScheduledExecutorService p;
            p = ExecutorsRegistrar.p();
            return p;
        }
    });
    public static final hn4 b = new hn4(new k18() { // from class: ww2
        @Override // defpackage.k18
        public final Object get() {
            ScheduledExecutorService q;
            q = ExecutorsRegistrar.q();
            return q;
        }
    });
    public static final hn4 c = new hn4(new k18() { // from class: xw2
        @Override // defpackage.k18
        public final Object get() {
            ScheduledExecutorService r;
            r = ExecutorsRegistrar.r();
            return r;
        }
    });
    public static final hn4 d = new hn4(new k18() { // from class: yw2
        @Override // defpackage.k18
        public final Object get() {
            ScheduledExecutorService s;
            s = ExecutorsRegistrar.s();
            return s;
        }
    });

    public static StrictMode.ThreadPolicy i() {
        StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            detectNetwork.detectResourceMismatches();
            if (i >= 26) {
                detectNetwork.detectUnbufferedIo();
            }
        }
        return detectNetwork.penaltyLog().build();
    }

    public static ThreadFactory j(String str, int i) {
        return new u32(str, i, null);
    }

    public static ThreadFactory k(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        return new u32(str, i, threadPolicy);
    }

    public static /* synthetic */ ScheduledExecutorService l(hr1 hr1Var) {
        return (ScheduledExecutorService) a.get();
    }

    public static /* synthetic */ ScheduledExecutorService m(hr1 hr1Var) {
        return (ScheduledExecutorService) c.get();
    }

    public static /* synthetic */ ScheduledExecutorService n(hr1 hr1Var) {
        return (ScheduledExecutorService) b.get();
    }

    public static /* synthetic */ Executor o(hr1 hr1Var) {
        return uia.INSTANCE;
    }

    public static /* synthetic */ ScheduledExecutorService p() {
        return u(Executors.newFixedThreadPool(4, k("Firebase Background", 10, i())));
    }

    public static /* synthetic */ ScheduledExecutorService q() {
        return u(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), k("Firebase Lite", 0, t())));
    }

    public static /* synthetic */ ScheduledExecutorService r() {
        return u(Executors.newCachedThreadPool(j("Firebase Blocking", 11)));
    }

    public static /* synthetic */ ScheduledExecutorService s() {
        return Executors.newSingleThreadScheduledExecutor(j("Firebase Scheduler", 0));
    }

    public static StrictMode.ThreadPolicy t() {
        return new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build();
    }

    public static ScheduledExecutorService u(ExecutorService executorService) {
        return new xa2(executorService, (ScheduledExecutorService) d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        return Arrays.asList(br1.d(l58.a(kv.class, ScheduledExecutorService.class), l58.a(kv.class, ExecutorService.class), l58.a(kv.class, Executor.class)).f(new mr1() { // from class: zw2
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                ScheduledExecutorService l;
                l = ExecutorsRegistrar.l(hr1Var);
                return l;
            }
        }).d(), br1.d(l58.a(b10.class, ScheduledExecutorService.class), l58.a(b10.class, ExecutorService.class), l58.a(b10.class, Executor.class)).f(new mr1() { // from class: ax2
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                ScheduledExecutorService m;
                m = ExecutorsRegistrar.m(hr1Var);
                return m;
            }
        }).d(), br1.d(l58.a(ao4.class, ScheduledExecutorService.class), l58.a(ao4.class, ExecutorService.class), l58.a(ao4.class, Executor.class)).f(new mr1() { // from class: bx2
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                ScheduledExecutorService n;
                n = ExecutorsRegistrar.n(hr1Var);
                return n;
            }
        }).d(), br1.c(l58.a(wia.class, Executor.class)).f(new mr1() { // from class: cx2
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                Executor o;
                o = ExecutorsRegistrar.o(hr1Var);
                return o;
            }
        }).d());
    }
}
