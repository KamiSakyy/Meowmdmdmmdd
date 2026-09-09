package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
/* renamed from: uia  reason: default package */
/* loaded from: classes.dex */
public enum uia implements Executor {
    INSTANCE;
    
    public static final Handler a = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        a.post(runnable);
    }
}
