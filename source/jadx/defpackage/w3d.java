package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
/* renamed from: w3d  reason: default package */
/* loaded from: classes.dex */
public final class w3d {
    public static ogd a;

    /* renamed from: a  reason: collision with other field name */
    public static final phd f21380a = phd.c("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* renamed from: a  reason: collision with other field name */
    public final int f21381a;

    /* renamed from: a  reason: collision with other field name */
    public final bt9 f21382a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21383a;

    /* renamed from: a  reason: collision with other field name */
    public final s3d f21385a;

    /* renamed from: a  reason: collision with other field name */
    public final y39 f21386a;
    public final bt9 b;

    /* renamed from: b  reason: collision with other field name */
    public final String f21387b;
    public final String c;

    /* renamed from: a  reason: collision with other field name */
    public final Map f21384a = new HashMap();

    /* renamed from: b  reason: collision with other field name */
    public final Map f21388b = new HashMap();

    public w3d(Context context, final y39 y39Var, s3d s3dVar, String str) {
        int i;
        this.f21383a = context.getPackageName();
        this.f21387b = rq1.a(context);
        this.f21386a = y39Var;
        this.f21385a = s3dVar;
        e5d.a();
        this.c = str;
        this.f21382a = f65.a().b(new Callable() { // from class: n2d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return w3d.this.a();
            }
        });
        f65 a2 = f65.a();
        y39Var.getClass();
        this.b = a2.b(new Callable() { // from class: r2d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return y39.this.a();
            }
        });
        phd phdVar = f21380a;
        if (phdVar.containsKey(str)) {
            i = DynamiteModule.c(context, (String) phdVar.get(str));
        } else {
            i = -1;
        }
        this.f21381a = i;
    }

    public static synchronized ogd f() {
        synchronized (w3d.class) {
            ogd ogdVar = a;
            if (ogdVar != null) {
                return ogdVar;
            }
            yr4 a2 = ys1.a(Resources.getSystem().getConfiguration());
            red redVar = new red();
            for (int i = 0; i < a2.g(); i++) {
                redVar.c(rq1.b(a2.d(i)));
            }
            ogd d = redVar.d();
            a = d;
            return d;
        }
    }

    public final /* synthetic */ String a() {
        return rn4.a().b(this.c);
    }

    public final /* synthetic */ void b(x1d x1dVar, qoc qocVar, String str) {
        String a2;
        x1dVar.d(qocVar);
        String b = x1dVar.b();
        vxc vxcVar = new vxc();
        vxcVar.b(this.f21383a);
        vxcVar.c(this.f21387b);
        vxcVar.h(f());
        vxcVar.g(Boolean.TRUE);
        vxcVar.l(b);
        vxcVar.j(str);
        if (this.b.p()) {
            a2 = (String) this.b.l();
        } else {
            a2 = this.f21386a.a();
        }
        vxcVar.i(a2);
        vxcVar.d(10);
        vxcVar.k(Integer.valueOf(this.f21381a));
        x1dVar.e(vxcVar);
        this.f21385a.a(x1dVar);
    }

    public final void c(x1d x1dVar, qoc qocVar) {
        d(x1dVar, qocVar, g());
    }

    public final void d(final x1d x1dVar, final qoc qocVar, final String str) {
        f65.d().execute(new Runnable() { // from class: o3d
            @Override // java.lang.Runnable
            public final void run() {
                w3d.this.b(x1dVar, qocVar, str);
            }
        });
    }

    public final void e(ebc ebcVar, qoc qocVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f21384a.get(qocVar) != null && elapsedRealtime - ((Long) this.f21384a.get(qocVar)).longValue() <= TimeUnit.SECONDS.toMillis(30L)) {
            return;
        }
        this.f21384a.put(qocVar, Long.valueOf(elapsedRealtime));
        d(ebcVar.a(), qocVar, g());
    }

    public final String g() {
        if (this.f21382a.p()) {
            return (String) this.f21382a.l();
        }
        return rn4.a().b(this.c);
    }
}
