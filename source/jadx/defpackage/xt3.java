package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
/* renamed from: xt3  reason: default package */
/* loaded from: classes.dex */
public class xt3 implements Executor {
    public final Handler a;

    public xt3(Looper looper) {
        this.a = new bqc(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.post(runnable);
    }
}
