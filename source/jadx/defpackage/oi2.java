package defpackage;

import java.util.Comparator;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: oi2  reason: default package */
/* loaded from: classes2.dex */
public class oi2 {
    public ThreadPoolExecutor a = new ThreadPoolExecutor(1, 1, 60, TimeUnit.SECONDS, new PriorityBlockingQueue(10, new a()));

    /* renamed from: oi2$a */
    /* loaded from: classes2.dex */
    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(Runnable runnable, Runnable runnable2) {
            int i;
            int i2 = 1;
            if (runnable instanceof b) {
                i = ((b) runnable).a;
            } else {
                i = 1;
            }
            if (runnable2 instanceof b) {
                i2 = ((b) runnable2).a;
            }
            return i2 - i;
        }
    }

    /* renamed from: oi2$b */
    /* loaded from: classes2.dex */
    public static class b implements Runnable {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Runnable f12004a;

        public b(int i, Runnable runnable) {
            this.a = i;
            this.f12004a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f12004a.run();
        }
    }

    public oi2(String str) {
    }

    public void a(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        this.a.remove(runnable);
    }

    public Runnable b(Runnable runnable, int i) {
        if (i == 1) {
            c(runnable);
            return runnable;
        }
        b bVar = new b(i, runnable);
        this.a.execute(bVar);
        return bVar;
    }

    public void c(Runnable runnable) {
        this.a.execute(runnable);
    }
}
