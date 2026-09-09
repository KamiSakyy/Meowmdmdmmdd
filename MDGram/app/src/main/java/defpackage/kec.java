package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: kec  reason: default package */
/* loaded from: classes.dex */
public final class kec extends FutureTask implements Comparable {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final String f8765a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ uec f8766a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f8767a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kec(uec uecVar, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        AtomicLong atomicLong;
        this.f8766a = uecVar;
        lm7.k(str);
        atomicLong = uec.a;
        long andIncrement = atomicLong.getAndIncrement();
        this.a = andIncrement;
        this.f8765a = str;
        this.f8767a = z;
        if (andIncrement == Long.MAX_VALUE) {
            ((djc) uecVar).a.a().r().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        kec kecVar = (kec) obj;
        boolean z = this.f8767a;
        if (z != kecVar.f8767a) {
            if (!z) {
                return 1;
            }
            return -1;
        }
        int i = (this.a > kecVar.a ? 1 : (this.a == kecVar.a ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i > 0) {
            return 1;
        }
        ((djc) this.f8766a).a.a().t().b("Two tasks share the same index. index", Long.valueOf(this.a));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        ((djc) this.f8766a).a.a().r().b(this.f8765a, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kec(uec uecVar, Callable callable, boolean z, String str) {
        super(callable);
        AtomicLong atomicLong;
        this.f8766a = uecVar;
        lm7.k("Task exception on worker thread");
        atomicLong = uec.a;
        long andIncrement = atomicLong.getAndIncrement();
        this.a = andIncrement;
        this.f8765a = "Task exception on worker thread";
        this.f8767a = z;
        if (andIncrement == Long.MAX_VALUE) {
            ((djc) uecVar).a.a().r().a("Tasks index overflow");
        }
    }
}
