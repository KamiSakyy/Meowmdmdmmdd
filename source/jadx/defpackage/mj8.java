package defpackage;

import java.util.concurrent.Executor;
/* renamed from: mj8  reason: default package */
/* loaded from: classes.dex */
public class mj8 implements Executor {
    public final Executor a;

    /* renamed from: mj8$a */
    /* loaded from: classes.dex */
    public static class a implements Runnable {
        public final Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.a.run();
            } catch (Exception e) {
                nw4.d("Executor", "Background execution failure.", e);
            }
        }
    }

    public mj8(Executor executor) {
        this.a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.a.execute(new a(runnable));
    }
}
