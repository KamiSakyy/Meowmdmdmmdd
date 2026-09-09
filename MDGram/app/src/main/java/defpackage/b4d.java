package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: b4d  reason: default package */
/* loaded from: classes.dex */
public final class b4d {
    public final AtomicLong a = new AtomicLong(-1);

    /* renamed from: a  reason: collision with other field name */
    public final zt9 f1736a;

    public b4d(Context context, String str) {
        this.f1736a = yt9.b(context, au9.a().b("mlkit:natural_language").a());
    }

    public static b4d a(Context context) {
        return new b4d(context, "mlkit:natural_language");
    }

    public final /* synthetic */ void b(long j, Exception exc) {
        this.a.set(j);
    }

    public final synchronized void c(int i, int i2, long j, long j2) {
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.a.get() != -1 && elapsedRealtime - this.a.get() <= TimeUnit.MINUTES.toMillis(30L)) {
            return;
        }
        this.f1736a.a(new xt9(0, Arrays.asList(new cg6(i, i2, 0, j, j2, null, null, 0)))).e(new es6() { // from class: z3d
            @Override // defpackage.es6
            public final void c(Exception exc) {
                b4d.this.b(elapsedRealtime, exc);
            }
        });
    }
}
