package defpackage;

import java.lang.Thread;
/* renamed from: fec  reason: default package */
/* loaded from: classes.dex */
public final class fec implements Thread.UncaughtExceptionHandler {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ uec f5461a;

    public fec(uec uecVar, String str) {
        this.f5461a = uecVar;
        lm7.k(str);
        this.a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        ((djc) this.f5461a).a.a().r().b(this.a, th);
    }
}
