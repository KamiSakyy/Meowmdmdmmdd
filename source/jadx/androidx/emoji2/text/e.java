package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.os.Handler;
import androidx.emoji2.text.c;
import androidx.emoji2.text.e;
import defpackage.fd3;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
/* loaded from: classes.dex */
public class e extends c.AbstractC0011c {
    public static final a a = new a();

    /* loaded from: classes.dex */
    public static class a {
        public Typeface a(Context context, fd3.b bVar) {
            return fd3.a(context, null, new fd3.b[]{bVar});
        }

        public fd3.a b(Context context, bd3 bd3Var) {
            return fd3.b(context, null, bd3Var);
        }

        public void c(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* loaded from: classes.dex */
    public static class b implements c.g {
        public final Context a;

        /* renamed from: a  reason: collision with other field name */
        public ContentObserver f1040a;

        /* renamed from: a  reason: collision with other field name */
        public Handler f1041a;

        /* renamed from: a  reason: collision with other field name */
        public c.h f1042a;

        /* renamed from: a  reason: collision with other field name */
        public final a f1043a;

        /* renamed from: a  reason: collision with other field name */
        public final bd3 f1044a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f1045a = new Object();

        /* renamed from: a  reason: collision with other field name */
        public Runnable f1046a;

        /* renamed from: a  reason: collision with other field name */
        public Executor f1047a;

        /* renamed from: a  reason: collision with other field name */
        public ThreadPoolExecutor f1048a;

        public b(Context context, bd3 bd3Var, a aVar) {
            nm7.g(context, "Context cannot be null");
            nm7.g(bd3Var, "FontRequest cannot be null");
            this.a = context.getApplicationContext();
            this.f1044a = bd3Var;
            this.f1043a = aVar;
        }

        @Override // androidx.emoji2.text.c.g
        public void a(c.h hVar) {
            nm7.g(hVar, "LoaderCallback cannot be null");
            synchronized (this.f1045a) {
                this.f1042a = hVar;
            }
            d();
        }

        public final void b() {
            synchronized (this.f1045a) {
                this.f1042a = null;
                ContentObserver contentObserver = this.f1040a;
                if (contentObserver != null) {
                    this.f1043a.c(this.a, contentObserver);
                    this.f1040a = null;
                }
                Handler handler = this.f1041a;
                if (handler != null) {
                    handler.removeCallbacks(this.f1046a);
                }
                this.f1041a = null;
                ThreadPoolExecutor threadPoolExecutor = this.f1048a;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f1047a = null;
                this.f1048a = null;
            }
        }

        public void c() {
            synchronized (this.f1045a) {
                if (this.f1042a == null) {
                    return;
                }
                try {
                    fd3.b e = e();
                    int b = e.b();
                    if (b == 2) {
                        synchronized (this.f1045a) {
                        }
                    }
                    if (b == 0) {
                        w8a.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        Typeface a = this.f1043a.a(this.a, e);
                        ByteBuffer f = gia.f(this.a, null, e.d());
                        if (f != null && a != null) {
                            f b2 = f.b(a, f);
                            w8a.b();
                            synchronized (this.f1045a) {
                                c.h hVar = this.f1042a;
                                if (hVar != null) {
                                    hVar.b(b2);
                                }
                            }
                            b();
                            return;
                        }
                        throw new RuntimeException("Unable to open file.");
                    }
                    throw new RuntimeException("fetchFonts result is not OK. (" + b + ")");
                } catch (Throwable th) {
                    synchronized (this.f1045a) {
                        c.h hVar2 = this.f1042a;
                        if (hVar2 != null) {
                            hVar2.a(th);
                        }
                        b();
                    }
                }
            }
        }

        public void d() {
            synchronized (this.f1045a) {
                if (this.f1042a == null) {
                    return;
                }
                if (this.f1047a == null) {
                    ThreadPoolExecutor b = hs1.b("emojiCompat");
                    this.f1048a = b;
                    this.f1047a = b;
                }
                this.f1047a.execute(new Runnable() { // from class: cd3
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.b.this.c();
                    }
                });
            }
        }

        public final fd3.b e() {
            try {
                fd3.a b = this.f1043a.b(this.a, this.f1044a);
                if (b.c() == 0) {
                    fd3.b[] b2 = b.b();
                    if (b2 != null && b2.length != 0) {
                        return b2[0];
                    }
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                throw new RuntimeException("fetchFonts failed (" + b.c() + ")");
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }

        public void f(Executor executor) {
            synchronized (this.f1045a) {
                this.f1047a = executor;
            }
        }
    }

    public e(Context context, bd3 bd3Var) {
        super(new b(context, bd3Var, a));
    }

    public e c(Executor executor) {
        ((b) a()).f(executor);
        return this;
    }
}
