package androidx.emoji2.text;

import android.content.Context;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.emoji2.text.c;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements z14 {

    /* loaded from: classes.dex */
    public static class a extends c.AbstractC0011c {
        public a(Context context) {
            super(new b(context));
            b(1);
        }
    }

    /* loaded from: classes.dex */
    public static class b implements c.g {
        public final Context a;

        /* loaded from: classes.dex */
        public class a extends c.h {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ c.h f1006a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ ThreadPoolExecutor f1007a;

            public a(c.h hVar, ThreadPoolExecutor threadPoolExecutor) {
                this.f1006a = hVar;
                this.f1007a = threadPoolExecutor;
            }

            @Override // androidx.emoji2.text.c.h
            public void a(Throwable th) {
                try {
                    this.f1006a.a(th);
                } finally {
                    this.f1007a.shutdown();
                }
            }

            @Override // androidx.emoji2.text.c.h
            public void b(f fVar) {
                try {
                    this.f1006a.b(fVar);
                } finally {
                    this.f1007a.shutdown();
                }
            }
        }

        public b(Context context) {
            this.a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.c.g
        public void a(final c.h hVar) {
            final ThreadPoolExecutor b = hs1.b("EmojiCompatInitializer");
            b.execute(new Runnable() { // from class: dp2
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.b.this.d(hVar, b);
                }
            });
        }

        /* renamed from: c */
        public void d(c.h hVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                e a2 = androidx.emoji2.text.a.a(this.a);
                if (a2 != null) {
                    a2.c(threadPoolExecutor);
                    a2.a().a(new a(hVar, threadPoolExecutor));
                    return;
                }
                throw new RuntimeException("EmojiCompat font provider not available on this device.");
            } catch (Throwable th) {
                hVar.a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                w8a.a("EmojiCompat.EmojiCompatInitializer.run");
                if (androidx.emoji2.text.c.h()) {
                    androidx.emoji2.text.c.b().k();
                }
            } finally {
                w8a.b();
            }
        }
    }

    @Override // defpackage.z14
    public List b() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.z14
    /* renamed from: c */
    public Boolean a(Context context) {
        androidx.emoji2.text.c.g(new a(context));
        d(context);
        return Boolean.TRUE;
    }

    public void d(Context context) {
        final androidx.lifecycle.c lifecycle = ((zn4) xi.e(context).f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.a(new h92() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // defpackage.cg3
            public /* synthetic */ void a(zn4 zn4Var) {
                g92.b(this, zn4Var);
            }

            @Override // defpackage.cg3
            public /* synthetic */ void b(zn4 zn4Var) {
                g92.d(this, zn4Var);
            }

            @Override // defpackage.cg3
            public /* synthetic */ void d(zn4 zn4Var) {
                g92.a(this, zn4Var);
            }

            @Override // defpackage.cg3
            public void g(zn4 zn4Var) {
                EmojiCompatInitializer.this.e();
                lifecycle.c(this);
            }

            @Override // defpackage.cg3
            public /* synthetic */ void h(zn4 zn4Var) {
                g92.e(this, zn4Var);
            }

            @Override // defpackage.cg3
            public /* synthetic */ void l(zn4 zn4Var) {
                g92.c(this, zn4Var);
            }
        });
    }

    public void e() {
        hs1.d().postDelayed(new c(), 500L);
    }
}
