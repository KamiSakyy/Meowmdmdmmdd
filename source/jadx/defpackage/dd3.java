package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import defpackage.fd3;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* renamed from: dd3  reason: default package */
/* loaded from: classes.dex */
public abstract class dd3 {

    /* renamed from: a  reason: collision with other field name */
    public static final w45 f4142a = new w45(16);

    /* renamed from: a  reason: collision with other field name */
    public static final ExecutorService f4140a = ue8.a("fonts-androidx", 10, 10000);
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static final l59 f4141a = new l59();

    /* renamed from: dd3$a */
    /* loaded from: classes.dex */
    public class a implements Callable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Context f4143a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ bd3 f4144a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f4145a;

        public a(String str, Context context, bd3 bd3Var, int i) {
            this.f4145a = str;
            this.f4143a = context;
            this.f4144a = bd3Var;
            this.a = i;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public e call() {
            return dd3.c(this.f4145a, this.f4143a, this.f4144a, this.a);
        }
    }

    /* renamed from: dd3$b */
    /* loaded from: classes.dex */
    public class b implements zu1 {
        public final /* synthetic */ tc0 a;

        public b(tc0 tc0Var) {
            this.a = tc0Var;
        }

        @Override // defpackage.zu1
        /* renamed from: a */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.a.b(eVar);
        }
    }

    /* renamed from: dd3$c */
    /* loaded from: classes.dex */
    public class c implements Callable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Context f4146a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ bd3 f4147a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f4148a;

        public c(String str, Context context, bd3 bd3Var, int i) {
            this.f4148a = str;
            this.f4146a = context;
            this.f4147a = bd3Var;
            this.a = i;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public e call() {
            try {
                return dd3.c(this.f4148a, this.f4146a, this.f4147a, this.a);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* renamed from: dd3$d */
    /* loaded from: classes.dex */
    public class d implements zu1 {
        public final /* synthetic */ String a;

        public d(String str) {
            this.a = str;
        }

        @Override // defpackage.zu1
        /* renamed from: a */
        public void accept(e eVar) {
            synchronized (dd3.a) {
                l59 l59Var = dd3.f4141a;
                ArrayList arrayList = (ArrayList) l59Var.get(this.a);
                if (arrayList == null) {
                    return;
                }
                l59Var.remove(this.a);
                for (int i = 0; i < arrayList.size(); i++) {
                    ((zu1) arrayList.get(i)).accept(eVar);
                }
            }
        }
    }

    public static String a(bd3 bd3Var, int i) {
        return bd3Var.d() + "-" + i;
    }

    public static int b(fd3.a aVar) {
        int i = 1;
        if (aVar.c() != 0) {
            if (aVar.c() != 1) {
                return -3;
            }
            return -2;
        }
        fd3.b[] b2 = aVar.b();
        if (b2 != null && b2.length != 0) {
            i = 0;
            for (fd3.b bVar : b2) {
                int b3 = bVar.b();
                if (b3 != 0) {
                    if (b3 < 0) {
                        return -3;
                    }
                    return b3;
                }
            }
        }
        return i;
    }

    public static e c(String str, Context context, bd3 bd3Var, int i) {
        w45 w45Var = f4142a;
        Typeface typeface = (Typeface) w45Var.d(str);
        if (typeface != null) {
            return new e(typeface);
        }
        try {
            fd3.a e2 = ad3.e(context, bd3Var, null);
            int b2 = b(e2);
            if (b2 != 0) {
                return new e(b2);
            }
            Typeface b3 = zha.b(context, null, e2.b(), i);
            if (b3 != null) {
                w45Var.e(str, b3);
                return new e(b3);
            }
            return new e(-3);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }

    public static Typeface d(Context context, bd3 bd3Var, int i, Executor executor, tc0 tc0Var) {
        String a2 = a(bd3Var, i);
        Typeface typeface = (Typeface) f4142a.d(a2);
        if (typeface != null) {
            tc0Var.b(new e(typeface));
            return typeface;
        }
        b bVar = new b(tc0Var);
        synchronized (a) {
            l59 l59Var = f4141a;
            ArrayList arrayList = (ArrayList) l59Var.get(a2);
            if (arrayList != null) {
                arrayList.add(bVar);
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(bVar);
            l59Var.put(a2, arrayList2);
            c cVar = new c(a2, context, bd3Var, i);
            if (executor == null) {
                executor = f4140a;
            }
            ue8.b(executor, cVar, new d(a2));
            return null;
        }
    }

    public static Typeface e(Context context, bd3 bd3Var, tc0 tc0Var, int i, int i2) {
        String a2 = a(bd3Var, i);
        Typeface typeface = (Typeface) f4142a.d(a2);
        if (typeface != null) {
            tc0Var.b(new e(typeface));
            return typeface;
        } else if (i2 == -1) {
            e c2 = c(a2, context, bd3Var, i);
            tc0Var.b(c2);
            return c2.f4149a;
        } else {
            try {
                e eVar = (e) ue8.c(f4140a, new a(a2, context, bd3Var, i), i2);
                tc0Var.b(eVar);
                return eVar.f4149a;
            } catch (InterruptedException unused) {
                tc0Var.b(new e(-3));
                return null;
            }
        }
    }

    /* renamed from: dd3$e */
    /* loaded from: classes.dex */
    public static final class e {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Typeface f4149a;

        public e(int i) {
            this.f4149a = null;
            this.a = i;
        }

        public boolean a() {
            return this.a == 0;
        }

        public e(Typeface typeface) {
            this.f4149a = typeface;
            this.a = 0;
        }
    }
}
