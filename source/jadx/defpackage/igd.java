package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
/* renamed from: igd  reason: default package */
/* loaded from: classes.dex */
public final class igd implements Executor {
    public final Handler a = new jgb(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.post(runnable);
    }
}
