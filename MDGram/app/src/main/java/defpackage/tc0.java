package defpackage;

import android.graphics.Typeface;
import android.os.Handler;
import defpackage.dd3;
import defpackage.fd3;
/* renamed from: tc0  reason: default package */
/* loaded from: classes.dex */
public class tc0 {
    public final Handler a;

    /* renamed from: a  reason: collision with other field name */
    public final fd3.c f19318a;

    /* renamed from: tc0$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public final /* synthetic */ Typeface a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ fd3.c f19319a;

        public a(fd3.c cVar, Typeface typeface) {
            this.f19319a = cVar;
            this.a = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19319a.b(this.a);
        }
    }

    /* renamed from: tc0$b */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ fd3.c f19321a;

        public b(fd3.c cVar, int i) {
            this.f19321a = cVar;
            this.a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19321a.a(this.a);
        }
    }

    public tc0(fd3.c cVar, Handler handler) {
        this.f19318a = cVar;
        this.a = handler;
    }

    public final void a(int i) {
        this.a.post(new b(this.f19318a, i));
    }

    public void b(dd3.e eVar) {
        if (eVar.a()) {
            c(eVar.f4149a);
        } else {
            a(eVar.a);
        }
    }

    public final void c(Typeface typeface) {
        this.a.post(new a(this.f19318a, typeface));
    }
}
