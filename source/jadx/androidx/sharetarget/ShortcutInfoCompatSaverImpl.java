package androidx.sharetarget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import androidx.sharetarget.c;
import defpackage.r49;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public class ShortcutInfoCompatSaverImpl extends s49 {
    public static volatile ShortcutInfoCompatSaverImpl a;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f1441a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final Context f1442a;

    /* renamed from: a  reason: collision with other field name */
    public final File f1443a;

    /* renamed from: a  reason: collision with other field name */
    public final ExecutorService f1445a;
    public final File b;

    /* renamed from: b  reason: collision with other field name */
    public final ExecutorService f1447b;

    /* renamed from: a  reason: collision with other field name */
    public final Map f1444a = new ek();

    /* renamed from: b  reason: collision with other field name */
    public final Map f1446b = new ek();

    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ List f1448a;

        public a(List list) {
            this.f1448a = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            ShortcutInfoCompatSaverImpl.this.h(this.f1448a);
            androidx.sharetarget.c.f(this.f1448a, ShortcutInfoCompatSaverImpl.this.f1443a);
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ef8 f1449a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ rq4 f1450a;

        public b(rq4 rq4Var, ef8 ef8Var) {
            this.f1450a = rq4Var;
            this.f1449a = ef8Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f1450a.get();
                this.f1449a.x(null);
            } catch (Exception e) {
                this.f1449a.y(e);
            }
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ File f1451a;

        public c(File file) {
            this.f1451a = file;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ShortcutInfoCompatSaverImpl.i(this.f1451a);
                ShortcutInfoCompatSaverImpl.i(ShortcutInfoCompatSaverImpl.this.b);
                ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = ShortcutInfoCompatSaverImpl.this;
                shortcutInfoCompatSaverImpl.f1444a.putAll(androidx.sharetarget.c.b(shortcutInfoCompatSaverImpl.f1443a, shortcutInfoCompatSaverImpl.f1442a));
                ShortcutInfoCompatSaverImpl.this.h(new ArrayList(ShortcutInfoCompatSaverImpl.this.f1444a.values()));
            } catch (Exception e) {
                Log.w("ShortcutInfoCompatSaver", "ShortcutInfoCompatSaver started with an exceptions ", e);
            }
        }
    }

    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ef8 f1452a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ List f1453a;

        public d(List list, ef8 ef8Var) {
            this.f1453a = list;
            this.f1452a = ef8Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (String str : this.f1453a) {
                ShortcutInfoCompatSaverImpl.this.f1444a.remove(str);
                rq4 rq4Var = (rq4) ShortcutInfoCompatSaverImpl.this.f1446b.remove(str);
                if (rq4Var != null) {
                    rq4Var.cancel(false);
                }
            }
            ShortcutInfoCompatSaverImpl.this.o(this.f1452a);
        }
    }

    /* loaded from: classes.dex */
    public class e implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ef8 f1454a;

        public e(ef8 ef8Var) {
            this.f1454a = ef8Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            ShortcutInfoCompatSaverImpl.this.f1444a.clear();
            for (rq4 rq4Var : ShortcutInfoCompatSaverImpl.this.f1446b.values()) {
                rq4Var.cancel(false);
            }
            ShortcutInfoCompatSaverImpl.this.f1446b.clear();
            ShortcutInfoCompatSaverImpl.this.o(this.f1454a);
        }
    }

    /* loaded from: classes.dex */
    public class f implements Callable {
        public f() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public ArrayList call() {
            ArrayList arrayList = new ArrayList();
            for (c.a aVar : ShortcutInfoCompatSaverImpl.this.f1444a.values()) {
                arrayList.add(new r49.a(aVar.f1468a).a());
            }
            return arrayList;
        }
    }

    /* loaded from: classes.dex */
    public class g implements Callable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f1455a;

        public g(String str) {
            this.f1455a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public c.a call() {
            return (c.a) ShortcutInfoCompatSaverImpl.this.f1444a.get(this.f1455a);
        }
    }

    /* loaded from: classes.dex */
    public class h implements Callable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ c.a f1456a;

        public h(c.a aVar) {
            this.f1456a = aVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public Bitmap call() {
            return BitmapFactory.decodeFile(this.f1456a.b);
        }
    }

    /* loaded from: classes.dex */
    public class i implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ef8 f1457a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ List f1458a;

        /* loaded from: classes.dex */
        public class a implements Runnable {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ String f1459a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ rq4 f1460a;

            public a(String str, rq4 rq4Var) {
                this.f1459a = str;
                this.f1460a = rq4Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                ShortcutInfoCompatSaverImpl.this.f1446b.remove(this.f1459a);
                if (this.f1460a.isCancelled()) {
                    return;
                }
                try {
                    this.f1460a.get();
                } catch (Exception e) {
                    i.this.f1457a.y(e);
                }
            }
        }

        public i(List list, ef8 ef8Var) {
            this.f1458a = list;
            this.f1457a = ef8Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            Bitmap bitmap;
            for (r49 r49Var : this.f1458a) {
                Set d = r49Var.d();
                if (d != null && !d.isEmpty()) {
                    c.a f = ShortcutInfoCompatSaverImpl.this.f(r49Var);
                    IconCompat f2 = r49Var.f();
                    if (f.b != null) {
                        bitmap = f2.m();
                    } else {
                        bitmap = null;
                    }
                    String g = r49Var.g();
                    ShortcutInfoCompatSaverImpl.this.f1444a.put(g, f);
                    if (bitmap != null) {
                        rq4 n = ShortcutInfoCompatSaverImpl.this.n(bitmap, f.b);
                        rq4 rq4Var = (rq4) ShortcutInfoCompatSaverImpl.this.f1446b.put(g, n);
                        if (rq4Var != null) {
                            rq4Var.cancel(false);
                        }
                        n.a(new a(g, n), ShortcutInfoCompatSaverImpl.this.f1445a);
                    }
                }
            }
            ShortcutInfoCompatSaverImpl.this.o(this.f1457a);
        }
    }

    /* loaded from: classes.dex */
    public class j implements Runnable {
        public final /* synthetic */ Bitmap a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f1462a;

        public j(Bitmap bitmap, String str) {
            this.a = bitmap;
            this.f1462a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            ShortcutInfoCompatSaverImpl.this.m(this.a, this.f1462a);
        }
    }

    /* loaded from: classes.dex */
    public class k implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ef8 f1463a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Runnable f1464a;

        public k(ef8 ef8Var, Runnable runnable) {
            this.f1463a = ef8Var;
            this.f1464a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f1463a.isCancelled()) {
                return;
            }
            try {
                this.f1464a.run();
                this.f1463a.x(null);
            } catch (Exception e) {
                this.f1463a.y(e);
            }
        }
    }

    public ShortcutInfoCompatSaverImpl(Context context, ExecutorService executorService, ExecutorService executorService2) {
        this.f1442a = context.getApplicationContext();
        this.f1445a = executorService;
        this.f1447b = executorService2;
        File file = new File(context.getFilesDir(), "ShortcutInfoCompatSaver_share_targets");
        this.b = new File(file, "ShortcutInfoCompatSaver_share_targets_bitmaps");
        this.f1443a = new File(file, "targets.xml");
        executorService.submit(new c(file));
    }

    public static ExecutorService g() {
        return new ThreadPoolExecutor(0, 1, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue());
    }

    public static ShortcutInfoCompatSaverImpl getInstance(Context context) {
        if (a == null) {
            synchronized (f1441a) {
                if (a == null) {
                    a = new ShortcutInfoCompatSaverImpl(context, g(), g());
                }
            }
        }
        return a;
    }

    public static boolean i(File file) {
        if (file.exists() && !file.isDirectory() && !file.delete()) {
            return false;
        }
        if (!file.exists()) {
            return file.mkdirs();
        }
        return true;
    }

    @Override // defpackage.s49
    public List b() {
        return (List) this.f1445a.submit(new f()).get();
    }

    @Override // defpackage.s49
    /* renamed from: e */
    public rq4 a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new r49.a((r49) it.next()).a());
        }
        ef8 B = ef8.B();
        this.f1445a.submit(new i(arrayList, B));
        return B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
        if (r2 != 5) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.sharetarget.c.a f(defpackage.r49 r5) {
        /*
            r4 = this;
            androidx.core.graphics.drawable.IconCompat r0 = r5.f()
            r1 = 0
            if (r0 == 0) goto L3b
            int r2 = r0.q()
            r3 = 1
            if (r2 == r3) goto L25
            r3 = 2
            if (r2 == r3) goto L15
            r0 = 5
            if (r2 == r0) goto L25
            goto L3b
        L15:
            android.content.Context r2 = r4.f1442a
            android.content.res.Resources r2 = r2.getResources()
            int r0 = r0.n()
            java.lang.String r0 = r2.getResourceName(r0)
            r2 = r1
            goto L3d
        L25:
            java.io.File r0 = new java.io.File
            java.io.File r2 = r4.b
            java.util.UUID r3 = java.util.UUID.randomUUID()
            java.lang.String r3 = r3.toString()
            r0.<init>(r2, r3)
            java.lang.String r0 = r0.getAbsolutePath()
            r2 = r0
            r0 = r1
            goto L3d
        L3b:
            r0 = r1
            r2 = r0
        L3d:
            r49$a r3 = new r49$a
            r3.<init>(r5)
            r49$a r5 = r3.e(r1)
            r49 r5 = r5.a()
            androidx.sharetarget.c$a r1 = new androidx.sharetarget.c$a
            r1.<init>(r5, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.sharetarget.ShortcutInfoCompatSaverImpl.f(r49):androidx.sharetarget.c$a");
    }

    public void h(List list) {
        File[] listFiles;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c.a aVar = (c.a) it.next();
            if (!TextUtils.isEmpty(aVar.b)) {
                arrayList.add(aVar.b);
            }
        }
        for (File file : this.b.listFiles()) {
            if (!arrayList.contains(file.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    public IconCompat j(String str) {
        Bitmap bitmap;
        c.a aVar = (c.a) this.f1445a.submit(new g(str)).get();
        if (aVar == null) {
            return null;
        }
        if (!TextUtils.isEmpty(aVar.a)) {
            int i2 = 0;
            try {
                i2 = this.f1442a.getResources().getIdentifier(aVar.a, null, null);
            } catch (Exception unused) {
            }
            if (i2 != 0) {
                return IconCompat.k(this.f1442a, i2);
            }
        }
        if (TextUtils.isEmpty(aVar.b) || (bitmap = (Bitmap) this.f1447b.submit(new h(aVar)).get()) == null) {
            return null;
        }
        return IconCompat.h(bitmap);
    }

    @Override // defpackage.s49
    /* renamed from: k */
    public rq4 c() {
        ef8 B = ef8.B();
        this.f1445a.submit(new e(B));
        return B;
    }

    @Override // defpackage.s49
    /* renamed from: l */
    public rq4 d(List list) {
        ArrayList arrayList = new ArrayList(list);
        ef8 B = ef8.B();
        this.f1445a.submit(new d(arrayList, B));
        return B;
    }

    public void m(Bitmap bitmap, String str) {
        if (bitmap != null) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(str));
                    try {
                        if (bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream)) {
                            fileOutputStream.close();
                            return;
                        }
                        Log.wtf("ShortcutInfoCompatSaver", "Unable to compress bitmap");
                        throw new RuntimeException("Unable to compress bitmap for saving " + str);
                    } catch (Throwable th) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException | OutOfMemoryError | RuntimeException e2) {
                    Log.wtf("ShortcutInfoCompatSaver", "Unable to write bitmap to file", e2);
                    throw new RuntimeException("Unable to write bitmap to file " + str, e2);
                }
            }
            throw new IllegalArgumentException("path is empty");
        }
        throw new IllegalArgumentException("bitmap is null");
    }

    public rq4 n(Bitmap bitmap, String str) {
        return p(new j(bitmap, str));
    }

    public void o(ef8 ef8Var) {
        rq4 p = p(new a(new ArrayList(this.f1444a.values())));
        p.a(new b(p, ef8Var), this.f1445a);
    }

    public final rq4 p(Runnable runnable) {
        ef8 B = ef8.B();
        this.f1447b.submit(new k(B, runnable));
        return B;
    }
}
