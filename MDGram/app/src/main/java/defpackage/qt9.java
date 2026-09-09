package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: qt9  reason: default package */
/* loaded from: classes.dex */
public abstract class qt9 {
    public static Object a(bt9 bt9Var) {
        lm7.i();
        lm7.l(bt9Var, "Task must not be null");
        if (bt9Var.o()) {
            return j(bt9Var);
        }
        ajb ajbVar = new ajb(null);
        k(bt9Var, ajbVar);
        ajbVar.d();
        return j(bt9Var);
    }

    public static Object b(bt9 bt9Var, long j, TimeUnit timeUnit) {
        lm7.i();
        lm7.l(bt9Var, "Task must not be null");
        lm7.l(timeUnit, "TimeUnit must not be null");
        if (bt9Var.o()) {
            return j(bt9Var);
        }
        ajb ajbVar = new ajb(null);
        k(bt9Var, ajbVar);
        if (ajbVar.e(j, timeUnit)) {
            return j(bt9Var);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static bt9 c(Executor executor, Callable callable) {
        lm7.l(executor, "Executor must not be null");
        lm7.l(callable, "Callback must not be null");
        jhd jhdVar = new jhd();
        executor.execute(new vid(jhdVar, callable));
        return jhdVar;
    }

    public static bt9 d() {
        jhd jhdVar = new jhd();
        jhdVar.t();
        return jhdVar;
    }

    public static bt9 e(Exception exc) {
        jhd jhdVar = new jhd();
        jhdVar.r(exc);
        return jhdVar;
    }

    public static bt9 f(Object obj) {
        jhd jhdVar = new jhd();
        jhdVar.s(obj);
        return jhdVar;
    }

    public static bt9 g(Collection collection) {
        if (collection != null && !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((bt9) it.next()) == null) {
                    throw new NullPointerException("null tasks are not accepted");
                }
            }
            jhd jhdVar = new jhd();
            hkb hkbVar = new hkb(collection.size(), jhdVar);
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                k((bt9) it2.next(), hkbVar);
            }
            return jhdVar;
        }
        return f(null);
    }

    public static bt9 h(Collection collection) {
        if (collection != null && !collection.isEmpty()) {
            return g(collection).j(ht9.a, new zhb(collection));
        }
        return f(Collections.emptyList());
    }

    public static bt9 i(bt9... bt9VarArr) {
        if (bt9VarArr != null && bt9VarArr.length != 0) {
            return h(Arrays.asList(bt9VarArr));
        }
        return f(Collections.emptyList());
    }

    public static Object j(bt9 bt9Var) {
        if (bt9Var.p()) {
            return bt9Var.l();
        }
        if (bt9Var.n()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(bt9Var.k());
    }

    public static void k(bt9 bt9Var, mjb mjbVar) {
        Executor executor = ht9.b;
        bt9Var.h(executor, mjbVar);
        bt9Var.f(executor, mjbVar);
        bt9Var.a(executor, mjbVar);
    }
}
