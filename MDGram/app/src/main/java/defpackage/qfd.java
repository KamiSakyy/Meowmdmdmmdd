package defpackage;

import java.util.concurrent.Executor;
/* renamed from: qfd  reason: default package */
/* loaded from: classes.dex */
public final class qfd implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
