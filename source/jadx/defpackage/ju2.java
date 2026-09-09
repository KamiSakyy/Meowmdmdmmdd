package defpackage;

import java.util.concurrent.Executor;
/* renamed from: ju2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ju2 implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
