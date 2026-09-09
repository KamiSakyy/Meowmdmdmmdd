package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
/* renamed from: plc  reason: default package */
/* loaded from: classes.dex */
public enum plc implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler;
        handler = f65.a().f5304a;
        handler.post(runnable);
    }
}
