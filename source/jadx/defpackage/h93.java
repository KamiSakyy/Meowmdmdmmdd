package defpackage;

import java.util.concurrent.Executor;
/* renamed from: h93  reason: default package */
/* loaded from: classes.dex */
public abstract class h93 {

    /* renamed from: h93$a */
    /* loaded from: classes.dex */
    public enum a implements Executor {
        INSTANCE;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return a.INSTANCE;
    }
}
